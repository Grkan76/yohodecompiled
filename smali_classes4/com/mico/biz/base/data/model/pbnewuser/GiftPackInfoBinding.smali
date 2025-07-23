.class public final Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "Lcom/mico/protobuf/PbNewUser$GiftPackInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CBM\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JV\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u00103R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u00107R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010;R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u00103R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$GiftPackInfo;",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;",
        "packTypeValue",
        "",
        "remainSeconds",
        "",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
        "giftLevelPackList",
        "",
        "giftPackId",
        "dashboardId",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;",
        "userTypeValue",
        "<init>",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "",
        "isShow",
        "()Z",
        "component1",
        "()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;",
        "copy",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;",
        "getPackTypeValue",
        "setPackTypeValue",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;)V",
        "J",
        "getRemainSeconds",
        "setRemainSeconds",
        "(J)V",
        "Ljava/util/List;",
        "getGiftLevelPackList",
        "setGiftLevelPackList",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getGiftPackId",
        "setGiftPackId",
        "(Ljava/lang/String;)V",
        "getDashboardId",
        "setDashboardId",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;",
        "getUserTypeValue",
        "setUserTypeValue",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V",
        "Companion",
        "a",
        "biz_base_gpRelease"
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
        "SMAP\nGiftPackInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPackInfoBinding.kt\ncom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1761#2,3:90\n*S KotlinDebug\n*F\n+ 1 GiftPackInfoBinding.kt\ncom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding\n*L\n84#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dashboardId:J

.field private giftLevelPackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private giftPackId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

.field private remainSeconds:J

.field private userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;",
            "J",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "giftLevelPackList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPackId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    .line 4
    iput-wide p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    .line 5
    iput-object p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    .line 8
    iput-object p8, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    .line 10
    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide v3, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-object p5, v2

    move-object p6, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v1

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$GiftPackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->copy(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    return-wide v0
.end method

.method public final component6()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 10
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;",
            "J",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;",
            ")",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "giftLevelPackList"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPackId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;JLjava/util/List;Ljava/lang/String;JLcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    iget-object p1, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDashboardId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

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
.end method

.method public final getGiftLevelPackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

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
.end method

.method public final getGiftPackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

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
.end method

.method public final getPackTypeValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

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
.end method

.method public final getRemainSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

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
.end method

.method public final getUserTypeValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

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
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->getStatusValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;->GiftPackStatusHasReward:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    return v0
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
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$GiftPackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GiftPackInfo;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$GiftPackInfo;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDashboardId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

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
    .line 28
.end method

.method public final setGiftLevelPackList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

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
    .line 28
.end method

.method public final setGiftPackId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

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
    .line 28
.end method

.method public final setPackTypeValue(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

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
    .line 28
.end method

.method public final setRemainSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

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
    .line 28
.end method

.method public final setUserTypeValue(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

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
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->packTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackTypeBinding;

    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->remainSeconds:J

    iget-object v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftLevelPackList:Ljava/util/List;

    iget-object v4, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->giftPackId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->dashboardId:J

    iget-object v7, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->userTypeValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GiftPackInfoBinding(packTypeValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", giftLevelPackList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftPackId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userTypeValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
