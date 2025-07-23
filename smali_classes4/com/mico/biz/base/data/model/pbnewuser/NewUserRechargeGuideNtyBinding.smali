.class public final Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B5\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J>\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00107R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "packageList",
        "",
        "packagePrice",
        "",
        "jumpLink",
        "",
        "coins",
        "<init>",
        "(Ljava/util/List;FLjava/lang/String;J)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()F",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()J",
        "copy",
        "(Ljava/util/List;FLjava/lang/String;J)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPackageList",
        "setPackageList",
        "(Ljava/util/List;)V",
        "F",
        "getPackagePrice",
        "setPackagePrice",
        "(F)V",
        "Ljava/lang/String;",
        "getJumpLink",
        "setJumpLink",
        "(Ljava/lang/String;)V",
        "J",
        "getCoins",
        "setCoins",
        "(J)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coins:J

.field private jumpLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private packagePrice:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$b;

    invoke-direct {v0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$b;-><init>()V

    sput-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;-><init>(Ljava/util/List;FLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;F",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    .line 5
    iput-object p3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 8
    const-string p3, ""

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;-><init>(Ljava/util/List;FLjava/lang/String;J)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;Ljava/util/List;FLjava/lang/String;JILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->copy(Ljava/util/List;FLjava/lang/String;J)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

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
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;FLjava/lang/String;J)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
            ">;F",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;-><init>(Ljava/util/List;FLjava/lang/String;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    iget v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

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

.method public final getJumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

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

.method public final getPackagePrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserRechargeGuideNty;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

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

.method public final setJumpLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

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

.method public final setPackagePrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    iget v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NewUserRechargeGuideNtyBinding(packageList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packagePrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coins="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;

    invoke-virtual {v1, p1, p2}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->packagePrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->jumpLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;->coins:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
