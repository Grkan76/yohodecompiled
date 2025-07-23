.class public final Lcom/mico/joystick/physics/types/Vec2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/physics/types/Vec2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0011\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u0011\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010 \u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010#\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010$\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0004J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u0011\u0010&\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\'\u001a\u00020(J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/joystick/physics/types/Vec2;",
        "",
        "x",
        "",
        "y",
        "(FF)V",
        "length",
        "getLength",
        "()F",
        "normalized",
        "getNormalized",
        "()Lcom/mico/joystick/physics/types/Vec2;",
        "getX",
        "getY",
        "angle",
        "other",
        "component1",
        "component2",
        "copy",
        "cross",
        "distance",
        "div",
        "scalar",
        "dot",
        "equals",
        "",
        "hashCode",
        "",
        "lerp",
        "t",
        "minus",
        "plus",
        "project",
        "reflect",
        "normal",
        "reject",
        "rotate",
        "slerp",
        "times",
        "toFloatArray",
        "",
        "toString",
        "",
        "unaryMinus",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mico/joystick/physics/types/Vec2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZERO:Lcom/mico/joystick/physics/types/Vec2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/physics/types/Vec2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/physics/types/Vec2;->Companion:Lcom/mico/joystick/physics/types/Vec2$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mico/joystick/physics/types/Vec2;->ZERO:Lcom/mico/joystick/physics/types/Vec2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 93
    .line 94
    .line 95
.end method

.method public static final synthetic access$getZERO$cp()Lcom/mico/joystick/physics/types/Vec2;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/Vec2;->ZERO:Lcom/mico/joystick/physics/types/Vec2;

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

.method public static synthetic copy$default(Lcom/mico/joystick/physics/types/Vec2;FFILjava/lang/Object;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/physics/types/Vec2;->copy(FF)Lcom/mico/joystick/physics/types/Vec2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final angle(Lcom/mico/joystick/physics/types/Vec2;)F
    .locals 2
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->dot(Lcom/mico/joystick/physics/types/Vec2;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/mico/joystick/physics/types/Vec2;->getLength()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/mico/joystick/physics/types/Vec2;->getLength()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    return p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/mico/joystick/physics/types/Vec2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    invoke-direct {v0, p1, p2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    return-object v0
.end method

.method public final cross(Lcom/mico/joystick/physics/types/Vec2;)F
    .locals 2
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 7
    .line 8
    iget v1, p1, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 13
    .line 14
    iget p1, p1, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final distance(Lcom/mico/joystick/physics/types/Vec2;)F
    .locals 1
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->minus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/physics/types/Vec2;->getLength()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final div(F)Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 4
    .line 5
    div-float/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 7
    .line 8
    div-float/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final dot(Lcom/mico/joystick/physics/types/Vec2;)F
    .locals 2
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 7
    .line 8
    iget v1, p1, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 13
    .line 14
    iget p1, p1, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/joystick/physics/types/Vec2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/joystick/physics/types/Vec2;

    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    iget v3, p1, Lcom/mico/joystick/physics/types/Vec2;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    iget p1, p1, Lcom/mico/joystick/physics/types/Vec2;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLength()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final getNormalized()Lcom/mico/joystick/physics/types/Vec2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/physics/types/Vec2;->getLength()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mico/joystick/physics/types/Vec2;->ZERO:Lcom/mico/joystick/physics/types/Vec2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 17
    .line 18
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    iget v3, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 23
    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

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

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

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

    .line 1
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

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
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final lerp(Lcom/mico/joystick/physics/types/Vec2;F)Lcom/mico/joystick/physics/types/Vec2;
    .locals 1
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v0, p2

    .line 9
    invoke-virtual {p0, v0}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mico/joystick/physics/types/Vec2;->plus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 93
    .line 94
    .line 95
.end method

.method public final minus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 9
    .line 10
    iget v2, p1, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 14
    .line 15
    iget p1, p1, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final plus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 9
    .line 10
    iget v2, p1, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 14
    .line 15
    iget p1, p1, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 16
    .line 17
    add-float/2addr v2, p1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final project(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 2
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->dot(Lcom/mico/joystick/physics/types/Vec2;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p1}, Lcom/mico/joystick/physics/types/Vec2;->dot(Lcom/mico/joystick/physics/types/Vec2;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final reflect(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 2
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->dot(Lcom/mico/joystick/physics/types/Vec2;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->minus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final reject(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;
    .locals 1
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->project(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->minus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final rotate(F)Lcom/mico/joystick/physics/types/Vec2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    new-instance v1, Lcom/mico/joystick/physics/types/Vec2;

    .line 13
    .line 14
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 15
    .line 16
    mul-float v3, v2, p1

    .line 17
    .line 18
    iget v4, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 19
    .line 20
    mul-float v5, v4, v0

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    mul-float v4, v4, p1

    .line 26
    .line 27
    add-float/2addr v2, v4

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final slerp(Lcom/mico/joystick/physics/types/Vec2;F)Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/physics/types/Vec2;->angle(Lcom/mico/joystick/physics/types/Vec2;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mico/joystick/physics/types/Vec2;->rotate(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v2, p2

    .line 19
    invoke-virtual {v1, v2}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0}, Lcom/mico/joystick/physics/types/Vec2;->rotate(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/mico/joystick/physics/types/Vec2;->times(F)Lcom/mico/joystick/physics/types/Vec2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/mico/joystick/physics/types/Vec2;->plus(Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    .line 93
    .line 94
    .line 95
.end method

.method public final times(F)Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final toFloatArray()[F
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vec2(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/mico/joystick/physics/types/Vec2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/physics/types/Vec2;->x:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget v2, p0, Lcom/mico/joystick/physics/types/Vec2;->y:F

    .line 7
    .line 8
    neg-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
