.class public final Lcom/waka/wakagame/carrom/CarromObjectPositionDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/carrom/CarromObjectPositionDef;",
        "",
        "index",
        "",
        "position",
        "Lcom/mico/joystick/physics/types/Vec2;",
        "(ILcom/mico/joystick/physics/types/Vec2;)V",
        "getIndex",
        "()I",
        "getPosition",
        "()Lcom/mico/joystick/physics/types/Vec2;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "libphysics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final position:Lcom/mico/joystick/physics/types/Vec2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;-><init>(ILcom/mico/joystick/physics/types/Vec2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mico/joystick/physics/types/Vec2;)V
    .locals 1
    .param p2    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/joystick/physics/types/Vec2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/mico/joystick/physics/types/Vec2;->Companion:Lcom/mico/joystick/physics/types/Vec2$Companion;

    invoke-virtual {p2}, Lcom/mico/joystick/physics/types/Vec2$Companion;->getZERO()Lcom/mico/joystick/physics/types/Vec2;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;-><init>(ILcom/mico/joystick/physics/types/Vec2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/carrom/CarromObjectPositionDef;ILcom/mico/joystick/physics/types/Vec2;ILjava/lang/Object;)Lcom/waka/wakagame/carrom/CarromObjectPositionDef;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->copy(ILcom/mico/joystick/physics/types/Vec2;)Lcom/waka/wakagame/carrom/CarromObjectPositionDef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    return v0
.end method

.method public final component2()Lcom/mico/joystick/physics/types/Vec2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    return-object v0
.end method

.method public final copy(ILcom/mico/joystick/physics/types/Vec2;)Lcom/waka/wakagame/carrom/CarromObjectPositionDef;
    .locals 1
    .param p2    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;

    invoke-direct {v0, p1, p2}, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;-><init>(ILcom/mico/joystick/physics/types/Vec2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;

    iget v1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    iget v3, p1, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    iget-object p1, p1, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

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

.method public final getPosition()Lcom/mico/joystick/physics/types/Vec2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

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
    .locals 2

    iget v0, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    invoke-virtual {v1}, Lcom/mico/joystick/physics/types/Vec2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarromObjectPositionDef(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;->position:Lcom/mico/joystick/physics/types/Vec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
