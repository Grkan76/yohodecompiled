.class public final Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010$R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;",
        "Landroid/os/Parcelable;",
        "",
        "vipLevel",
        "times",
        "<init>",
        "(II)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getVipLevel",
        "setVipLevel",
        "(I)V",
        "getTimes",
        "setTimes",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private times:I

.field private vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    new-instance v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$b;

    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$b;-><init>()V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;IIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->copy(II)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    return v0
.end method

.method public final copy(II)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

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

.method public final getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->parseResponse(Lcom/mico/protobuf/PbUserInfo$HiddenIdentityConfig;)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

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

.method public final setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HiddenIdentityConfigBinding(vipLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", times="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->vipLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->times:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
