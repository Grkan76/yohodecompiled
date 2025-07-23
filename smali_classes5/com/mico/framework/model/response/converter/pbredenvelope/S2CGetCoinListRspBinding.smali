.class public final Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B3\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J<\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010/R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010 \"\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;",
        "",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
        "coinListList",
        "",
        "supercoinListList",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;",
        "superCoinCfg",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "",
        "isValid",
        "()Z",
        "",
        "convertNormalRedPacketCoinSumArray",
        "()[J",
        "",
        "",
        "convertQuantityNumArray",
        "()[[I",
        "convertSuperRedPacketCoinSumArray",
        "",
        "convertSuperCoinTypeArray",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCoinListList",
        "setCoinListList",
        "(Ljava/util/List;)V",
        "getSupercoinListList",
        "setSupercoinListList",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;",
        "getSuperCoinCfg",
        "setSuperCoinCfg",
        "(Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nS2CGetCoinListRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S2CGetCoinListRspBinding.kt\ncom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n1#2:89\n1563#3:90\n1634#3,3:91\n1563#3:94\n1634#3,3:95\n13537#4,3:98\n*S KotlinDebug\n*F\n+ 1 S2CGetCoinListRspBinding.kt\ncom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding\n*L\n67#1:90\n67#1:91,3\n72#1:94\n72#1:95,3\n74#1:98,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coinListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

.field private supercoinListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "coinListList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supercoinListList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;->b(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->copy(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    return-object v0
.end method

.method public final convertNormalRedPacketCoinSumArray()[J
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;->getCoin()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/Collection;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public final convertQuantityNumArray()[[I
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;->getCoin()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/Collection;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    new-array v2, v1, [[I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    array-length v5, v0

    .line 56
    new-array v5, v5, [I

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    aget-object v4, v2, v3

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;->getNumList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v2
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

.method public final convertSuperCoinTypeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;->getSupercoinTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final convertSuperRedPacketCoinSumArray()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;",
            ")",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coinListList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supercoinListList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoinListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

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

.method public final getSuperCoinCfg()Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

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

.method public final getSupercoinListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    check-cast v4, Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1
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

.method public parseResponse(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding$a;->b(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->parseResponse(Lcom/mico/protobuf/PbRedenvelope$S2CGetCoinListRsp;)Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCoinListList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbredenvelope/CoinItemCfgBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

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

.method public final setSuperCoinCfg(Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

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

.method public final setSupercoinListList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->coinListList:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->supercoinListList:Ljava/util/List;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->superCoinCfg:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinCfgBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S2CGetCoinListRspBinding(coinListList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supercoinListList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superCoinCfg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
