.class public final Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;",
        "",
        "typeId",
        "",
        "speed",
        "odds",
        "(III)V",
        "getOdds",
        "()I",
        "setOdds",
        "(I)V",
        "getSpeed",
        "setSpeed",
        "getTypeId",
        "setTypeId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private odds:I

.field private speed:I

.field private typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    .line 4
    iput p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    .line 5
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;-><init>(III)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishConfigElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;IIIILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->copy(III)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    return v0
.end method

.method public final copy(III)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    iget p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOdds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

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

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

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

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

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

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOdds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

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

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

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

.method public final setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

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

    const-string v1, "FishConfigElementBinding(typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", odds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishConfigElementBinding;->odds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
