.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;",
        "",
        "rspHead",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V",
        "getRspHead",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;",
        "setRspHead",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallRsp;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallRsp;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;ILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    return-object v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    invoke-direct {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    iget-object p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

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
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setRspHead(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarromHitMotherBallRspBinding(rspHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallRspBinding;->rspHead:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
