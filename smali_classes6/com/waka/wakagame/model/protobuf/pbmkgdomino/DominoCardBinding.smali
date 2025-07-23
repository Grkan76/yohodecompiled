.class public final Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;",
        "",
        "a",
        "",
        "b",
        "(II)V",
        "getA",
        "()I",
        "setA",
        "(I)V",
        "getB",
        "setB",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    .line 4
    iput p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

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
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;-><init>(II)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;IIILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->copy(II)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    return v0
.end method

.method public final copy(II)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    invoke-direct {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    iget p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

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

.method public final getB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

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

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

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

.method public final setB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

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

    const-string v1, "DominoCardBinding(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoCardBinding;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
