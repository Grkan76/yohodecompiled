.class public final Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B?\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JH\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "userPrivacy",
        "",
        "",
        "",
        "ableVipMapMap",
        "topMysteryPerm",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "<init>",
        "(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "component1",
        "()Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()I",
        "component4",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "copy",
        "(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "getUserPrivacy",
        "setUserPrivacy",
        "(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;)V",
        "Ljava/util/Map;",
        "getAbleVipMapMap",
        "setAbleVipMapMap",
        "(Ljava/util/Map;)V",
        "I",
        "getTopMysteryPerm",
        "setTopMysteryPerm",
        "(I)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Companion",
        "a",
        "biz_me_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ableVipMapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private topMysteryPerm:I

.field private userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

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

    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "ableVipMapMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    .line 5
    iput p3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    .line 6
    iput-object p4, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;->d([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILjava/lang/Object;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->copy(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    return v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")",
            "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ableVipMapMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    iget-object v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    iget-object v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    iget v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object p1, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAbleVipMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getTopMysteryPerm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

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

.method public final getUserPrivacy()Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

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

    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->parseResponse(Lcom/mico/protobuf/PbPrivilege$UserPrivacyRsp;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAbleVipMapMap(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setTopMysteryPerm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

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

.method public final setUserPrivacy(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->userPrivacy:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    iget-object v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->ableVipMapMap:Ljava/util/Map;

    iget v2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->topMysteryPerm:I

    iget-object v3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserPrivacyRspBinding(userPrivacy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ableVipMapMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMysteryPerm="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rspHead="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
