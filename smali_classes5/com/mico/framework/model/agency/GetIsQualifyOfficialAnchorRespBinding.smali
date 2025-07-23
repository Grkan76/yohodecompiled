.class public final Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;",
        "Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015JV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010,R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008\u0008\u0010\u0017\"\u0004\u0008.\u0010/R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010/R\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010/R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010,R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;",
        "",
        "errCode",
        "",
        "errDesc",
        "",
        "isQualified",
        "uid",
        "agencyId",
        "agencyName",
        "url",
        "<init>",
        "(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getErrCode",
        "setErrCode",
        "(I)V",
        "Ljava/lang/String;",
        "getErrDesc",
        "setErrDesc",
        "(Ljava/lang/String;)V",
        "J",
        "setQualified",
        "(J)V",
        "getUid",
        "setUid",
        "getAgencyId",
        "setAgencyId",
        "getAgencyName",
        "setAgencyName",
        "getUrl",
        "setUrl",
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
.field public static final Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private agencyId:J

.field private agencyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errCode:I

.field private errDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isQualified:J

.field private uid:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;-><init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agencyName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    .line 6
    iput-wide p5, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    .line 7
    iput-wide p7, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    .line 8
    iput-object p9, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p7

    :goto_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    :goto_6
    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-wide p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;-><init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;->b(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;->c([B)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->copy(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errDesc"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agencyName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;-><init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    iget v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    iget v3, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    iget-wide v5, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    iget-wide v5, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAgencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

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

.method public final getAgencyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

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

.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

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

.method public final getErrDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

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

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

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

    iget v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isQualified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

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

.method public parseResponse(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->Companion:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding$a;->b(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->parseResponse(Lcom/mico/protobuf/PbAgency$GetIsQualifyOfficialAnchorResp;)Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAgencyId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

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

.method public final setAgencyName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

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

.method public final setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

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

.method public final setErrDesc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

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

.method public final setQualified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

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

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errCode:I

    iget-object v1, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->errDesc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified:J

    iget-wide v4, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->uid:J

    iget-wide v6, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyId:J

    iget-object v8, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->agencyName:Ljava/lang/String;

    iget-object v9, p0, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->url:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetIsQualifyOfficialAnchorRespBinding(errCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errDesc="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isQualified="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", agencyId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", agencyName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
