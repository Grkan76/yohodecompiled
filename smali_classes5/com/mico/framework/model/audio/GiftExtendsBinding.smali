.class public final Lcom/mico/framework/model/audio/GiftExtendsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/GiftExtendsBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "Lcom/mico/protobuf/PbGiftlist$GiftExtends;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0086\u0008\u0018\u0000 j2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001kB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0094\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010CR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010CR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010IR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u001a\u0004\u0008K\u0010$\"\u0004\u0008L\u0010MR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008O\u0010&\"\u0004\u0008P\u0010QR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u0010(\"\u0004\u0008T\u0010UR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010YR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Z\u001a\u0004\u0008[\u0010,\"\u0004\u0008\\\u0010]R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010^\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u0010aR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010b\u001a\u0004\u0008c\u00100\"\u0004\u0008d\u0010eR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010f\u001a\u0004\u0008g\u00102\"\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGiftlist$GiftExtends;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/audio/ExpGiftInfo;",
        "expGiftInfo",
        "yearExpGiftInfo",
        "Lcom/mico/framework/model/audio/CustomGiftInfo;",
        "customGiftInfo",
        "Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;",
        "highvalueGiftExtend",
        "Lcom/mico/framework/model/audio/RandomGiftInfo;",
        "randomGiftInfo",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;",
        "endorseGiftInfo",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;",
        "highlightGiftExtend",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;",
        "giftSkinExtend",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "discountInfo",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;",
        "memberInfo",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "treasuresGiftInfo",
        "<init>",
        "(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "component1",
        "()Lcom/mico/framework/model/audio/ExpGiftInfo;",
        "component2",
        "component3",
        "()Lcom/mico/framework/model/audio/CustomGiftInfo;",
        "component4",
        "()Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;",
        "component5",
        "()Lcom/mico/framework/model/audio/RandomGiftInfo;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;",
        "component7",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;",
        "component8",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;",
        "component9",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "component10",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;",
        "component11",
        "()Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "copy",
        "(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/audio/ExpGiftInfo;",
        "getExpGiftInfo",
        "setExpGiftInfo",
        "(Lcom/mico/framework/model/audio/ExpGiftInfo;)V",
        "getYearExpGiftInfo",
        "setYearExpGiftInfo",
        "Lcom/mico/framework/model/audio/CustomGiftInfo;",
        "getCustomGiftInfo",
        "setCustomGiftInfo",
        "(Lcom/mico/framework/model/audio/CustomGiftInfo;)V",
        "Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;",
        "getHighvalueGiftExtend",
        "setHighvalueGiftExtend",
        "(Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;)V",
        "Lcom/mico/framework/model/audio/RandomGiftInfo;",
        "getRandomGiftInfo",
        "setRandomGiftInfo",
        "(Lcom/mico/framework/model/audio/RandomGiftInfo;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;",
        "getEndorseGiftInfo",
        "setEndorseGiftInfo",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;",
        "getHighlightGiftExtend",
        "setHighlightGiftExtend",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;",
        "getGiftSkinExtend",
        "setGiftSkinExtend",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "getDiscountInfo",
        "setDiscountInfo",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;",
        "getMemberInfo",
        "setMemberInfo",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "getTreasuresGiftInfo",
        "setTreasuresGiftInfo",
        "(Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

.field private discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

.field private endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

.field private expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

.field private giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

.field private highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

.field private highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

.field private memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

.field private randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

.field private treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

.field private yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    .line 9
    iput-object p7, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 10
    iput-object p8, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 11
    iput-object p9, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    .line 12
    iput-object p10, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    .line 13
    iput-object p11, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioCommon$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioCommon$GiftExtends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->b(Lcom/mico/protobuf/PbAudioCommon$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGiftlist$GiftExtends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->c(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->d([B)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/GiftExtendsBinding;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILjava/lang/Object;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->copy(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/audio/ExpGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    return-object v0
.end method

.method public final component10()Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    return-object v0
.end method

.method public final component11()Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/audio/ExpGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/audio/CustomGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/audio/RandomGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    return-object v0
.end method

.method public final component7()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    return-object v0
.end method

.method public final component8()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    return-object v0
.end method

.method public final component9()Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    iget-object p1, p1, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCustomGiftInfo()Lcom/mico/framework/model/audio/CustomGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

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

.method public final getDiscountInfo()Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

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

.method public final getEndorseGiftInfo()Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

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

.method public final getExpGiftInfo()Lcom/mico/framework/model/audio/ExpGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

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

.method public final getGiftSkinExtend()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

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

.method public final getHighlightGiftExtend()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

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

.method public final getHighvalueGiftExtend()Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

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

.method public final getMemberInfo()Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

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

.method public final getRandomGiftInfo()Lcom/mico/framework/model/audio/RandomGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

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

.method public final getTreasuresGiftInfo()Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

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

.method public final getYearExpGiftInfo()Lcom/mico/framework/model/audio/ExpGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

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

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/ExpGiftInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/ExpGiftInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/RandomGiftInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGiftlist$GiftExtends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->Companion:Lcom/mico/framework/model/audio/GiftExtendsBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->c(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGiftlist$GiftExtends;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->parseResponse(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCustomGiftInfo(Lcom/mico/framework/model/audio/CustomGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

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

.method public final setDiscountInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

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

.method public final setEndorseGiftInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

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

.method public final setExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

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

.method public final setGiftSkinExtend(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

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

.method public final setHighlightGiftExtend(Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

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

.method public final setHighvalueGiftExtend(Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

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

.method public final setMemberInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

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

.method public final setRandomGiftInfo(Lcom/mico/framework/model/audio/RandomGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

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

.method public final setTreasuresGiftInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

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

.method public final setYearExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

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
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->expGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    iget-object v1, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->yearExpGiftInfo:Lcom/mico/framework/model/audio/ExpGiftInfo;

    iget-object v2, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->customGiftInfo:Lcom/mico/framework/model/audio/CustomGiftInfo;

    iget-object v3, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highvalueGiftExtend:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    iget-object v4, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    iget-object v5, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->endorseGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    iget-object v6, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->highlightGiftExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    iget-object v7, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->giftSkinExtend:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    iget-object v8, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->discountInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    iget-object v9, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->memberInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    iget-object v10, p0, Lcom/mico/framework/model/audio/GiftExtendsBinding;->treasuresGiftInfo:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GiftExtendsBinding(expGiftInfo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearExpGiftInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customGiftInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highvalueGiftExtend="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", randomGiftInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endorseGiftInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightGiftExtend="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftSkinExtend="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", treasuresGiftInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
