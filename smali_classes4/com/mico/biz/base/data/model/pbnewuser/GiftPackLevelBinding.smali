.class public final Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
        "Lcom/mico/protobuf/PbNewUser$GiftPackLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBU\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J^\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010)\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u00102R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u00106R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010:R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010/\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u00102R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008>\u0010?R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$GiftPackLevel;",
        "",
        "level",
        "",
        "needCoins",
        "",
        "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "packageList",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;",
        "statusValue",
        "endTime",
        "",
        "isFree",
        "",
        "freePkgUrl",
        "<init>",
        "(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Ljava/lang/String;",
        "copy",
        "(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLevel",
        "setLevel",
        "(I)V",
        "J",
        "getNeedCoins",
        "setNeedCoins",
        "(J)V",
        "Ljava/util/List;",
        "getPackageList",
        "setPackageList",
        "(Ljava/util/List;)V",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;)V",
        "getEndTime",
        "setEndTime",
        "Z",
        "setFree",
        "(Z)V",
        "Ljava/lang/String;",
        "getFreePkgUrl",
        "setFreePkgUrl",
        "(Ljava/lang/String;)V",
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


# static fields
.field public static final Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private endTime:J

.field private freePkgUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFree:Z

.field private level:I

.field private needCoins:J

.field private packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;-><init>(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freePkgUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    .line 4
    iput-wide p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    .line 5
    iput-object p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    .line 7
    iput-wide p6, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    .line 8
    iput-boolean p8, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    .line 9
    iput-object p9, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide v3, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    .line 11
    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move p2, v0

    move-wide p3, v5

    move-object p5, v2

    move-object p6, v7

    move-wide/from16 p7, v3

    move/from16 p9, v1

    move-object/from16 p10, v8

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;-><init>(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$GiftPackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->copy(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 11
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;",
            "JZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageList"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freePkgUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;-><init>(IJLjava/util/List;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    iget v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    iget v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

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

.method public final getFreePkgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

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

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

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
.end method

.method public final getNeedCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

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

.method public final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

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

.method public final getStatusValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

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
    .locals 3

    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

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
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$GiftPackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding$a;->b(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GiftPackLevel;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$GiftPackLevel;)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

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

.method public final setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

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

.method public final setFreePkgUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

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

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

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

.method public final setNeedCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

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

.method public final setPackageList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

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

.method public final setStatusValue(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->level:I

    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->needCoins:J

    iget-object v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->packageList:Ljava/util/List;

    iget-object v4, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->statusValue:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackStatusBinding;

    iget-wide v5, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->endTime:J

    iget-boolean v7, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->isFree:Z

    iget-object v8, p0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;->freePkgUrl:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GiftPackLevelBinding(level="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needCoins="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFree="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freePkgUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
