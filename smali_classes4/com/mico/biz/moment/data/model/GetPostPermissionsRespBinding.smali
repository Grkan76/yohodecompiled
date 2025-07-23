.class public final Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
        "Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:BO\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJX\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001a\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008.\u0010-R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010-R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010-R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u0010-R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "canPost",
        "isAppAdmin",
        "canPostVideo",
        "canPostLink",
        "canSetVisible",
        "",
        "wealthLevelLimit",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Z",
        "getCanPost",
        "setCanPost",
        "(Z)V",
        "setAppAdmin",
        "getCanPostVideo",
        "setCanPostVideo",
        "getCanPostLink",
        "setCanPostLink",
        "getCanSetVisible",
        "setCanSetVisible",
        "I",
        "getWealthLevelLimit",
        "setWealthLevelLimit",
        "(I)V",
        "Companion",
        "a",
        "biz_moment_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private canPost:Z

.field private canPostLink:Z

.field private canPostVideo:Z

.field private canSetVisible:Z

.field private isAppAdmin:Z

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private wealthLevelLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    .line 5
    iput-boolean p3, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    .line 6
    iput-boolean p4, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    .line 7
    iput-boolean p5, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    .line 8
    iput-boolean p6, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    .line 9
    iput p7, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move p9, v0

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;->b(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;->c([B)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZIILjava/lang/Object;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    iget-boolean v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    iget-boolean v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    iget-boolean v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    iget-boolean v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    iget-boolean v3, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    iget p1, p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

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

.method public final getCanPostLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

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

.method public final getCanPostVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

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

.method public final getCanSetVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getWealthLevelLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->Companion:Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding$a;->b(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->parseResponse(Lcom/mico/protobuf/PbMoment$GetPostPermissionsResp;)Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAppAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

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

.method public final setCanPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

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

.method public final setCanPostLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

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

.method public final setCanPostVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

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

.method public final setCanSetVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setWealthLevelLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPost:Z

    iget-boolean v2, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin:Z

    iget-boolean v3, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostVideo:Z

    iget-boolean v4, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canPostLink:Z

    iget-boolean v5, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->canSetVisible:Z

    iget v6, p0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->wealthLevelLimit:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetPostPermissionsRespBinding(rspHead="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canPost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppAdmin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPostVideo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPostLink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSetVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wealthLevelLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
