.class public final Lcom/mico/joystick/math/JKMathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/math/JKMathUtils$Sin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008*\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001mB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bJ\u0016\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bJ&\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bJ.\u0010*\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ\u001e\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004J\u001e\u0010/\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u001e\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007J\u001e\u0010/\u001a\u0002022\u0006\u0010-\u001a\u0002022\u0006\u00100\u001a\u0002022\u0006\u00101\u001a\u000202J\u001e\u0010/\u001a\u0002032\u0006\u0010-\u001a\u0002032\u0006\u00100\u001a\u0002032\u0006\u00101\u001a\u000203J\u000e\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bJ&\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u000e\u0010=\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ&\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0007J\u0016\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bJ\u001e\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020@2\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010K\u001a\u00020@2\u0006\u0010-\u001a\u00020\u000bJ\u0016\u0010K\u001a\u00020@2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000bJ\u001e\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bJ\u001e\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bJ\u001e\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bJ\u0016\u0010V\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010W\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ.\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010]\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007J\u001e\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000bJ\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0007J\u0016\u0010\u001b\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u0002022\u0006\u0010a\u001a\u000202J\u0016\u0010\u001b\u001a\u0002022\u0006\u0010b\u001a\u0002022\u0006\u0010c\u001a\u000202J\u0006\u0010d\u001a\u00020@J\u000e\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020\u000bJ\u0006\u0010f\u001a\u00020\u0007J\u0006\u0010g\u001a\u00020\u000bJ\u000e\u0010g\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u0016\u0010g\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u001e\u0010g\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000bJ\u000e\u0010i\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010j\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010k\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bJ\u000e\u0010l\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006n"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKMathUtils;",
        "",
        "()V",
        "BIG_ENOUGH_CEIL",
        "",
        "BIG_ENOUGH_FLOOR",
        "BIG_ENOUGH_INT",
        "",
        "BIG_ENOUGH_ROUND",
        "CEIL",
        "DEGREES_TO_RADIANS",
        "",
        "DEG_FULL",
        "DEG_INDEX",
        "DEG_RAD",
        "E",
        "FLOAT_ROUNDING_ERROR",
        "NANO_TO_SEC",
        "PI",
        "PI2",
        "RADIANS_TO_DEGREES",
        "RAD_DEG",
        "RAD_FULL",
        "RAD_INDEX",
        "SIN_BITS",
        "SIN_COUNT",
        "SIN_MASK",
        "random",
        "Lkotlin/random/Random;",
        "getRandom",
        "()Lkotlin/random/Random;",
        "setRandom",
        "(Lkotlin/random/Random;)V",
        "angleInDegree",
        "y",
        "x",
        "atan2",
        "bezier3",
        "p0",
        "p1",
        "p2",
        "t",
        "bezier4",
        "p3",
        "ceil",
        "value",
        "ceilPositive",
        "clamp",
        "min",
        "max",
        "",
        "",
        "cos",
        "radians",
        "cosDeg",
        "degrees",
        "distance",
        "x0",
        "y0",
        "x1",
        "y1",
        "floor",
        "floorPositive",
        "hitTestPolygon",
        "",
        "px",
        "py",
        "polygon",
        "",
        "numPoints",
        "isEqual",
        "a",
        "b",
        "tolerance",
        "isPowerOfTwo",
        "isZero",
        "lerp",
        "fromValue",
        "toValue",
        "progress",
        "lerpAngle",
        "fromRadians",
        "toRadians",
        "lerpAngleDeg",
        "fromDegrees",
        "toDegrees",
        "log",
        "log2",
        "map",
        "inRangeStart",
        "inRangeEnd",
        "outRangeStart",
        "outRangeEnd",
        "nextPowerOfTwo",
        "norm",
        "rangeStart",
        "rangeEnd",
        "range",
        "start",
        "end",
        "randomBoolean",
        "chance",
        "randomSign",
        "randomTriangular",
        "mode",
        "round",
        "roundPositive",
        "sin",
        "sinDeg",
        "Sin",
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
.field private static final BIG_ENOUGH_CEIL:D = 16384.999999999996

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field public static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final DEG_FULL:F = 360.0f

.field private static final DEG_INDEX:F = 45.511112f

.field public static final DEG_RAD:F = 0.017453292f

.field public static final E:F = 2.7182817f

.field public static final FLOAT_ROUNDING_ERROR:F = 1.0E-6f

.field public static final INSTANCE:Lcom/mico/joystick/math/JKMathUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NANO_TO_SEC:F = 1.0E-9f

.field public static final PI:F = 3.1415927f

.field public static final PI2:F = 6.2831855f

.field public static final RADIANS_TO_DEGREES:F = 57.295776f

.field public static final RAD_DEG:F = 57.295776f

.field private static final RAD_FULL:F = 6.2831855f

.field private static final RAD_INDEX:F = 2607.5945f

.field private static final SIN_BITS:I = 0xe

.field private static final SIN_COUNT:I = 0x4000

.field private static final SIN_MASK:I = 0x3fff

.field private static random:Lkotlin/random/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/math/JKMathUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/math/JKMathUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/random/d;->a(J)Lkotlin/random/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final angleInDegree(FF)F
    .locals 1

    .line 1
    const v0, 0x42652ee0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/math/JKMathUtils;->atan2(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const/high16 p2, 0x42b40000    # 90.0f

    .line 11
    .line 12
    add-float/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, p1, p2

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    :cond_0
    return p1
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

.method public final atan2(FF)F
    .locals 7

    .line 1
    const v0, 0x3fc90fdb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p2, v1

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    cmpl-float p2, p1, v1

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    cmpg-float p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v1, -0x4036f025

    .line 20
    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    div-float p2, p1, p2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    const v5, 0x3e8f5c29    # 0.28f

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v3, v3, v6

    .line 38
    .line 39
    if-gez v3, :cond_5

    .line 40
    .line 41
    mul-float v5, v5, p2

    .line 42
    .line 43
    mul-float v5, v5, p2

    .line 44
    .line 45
    add-float/2addr v5, v6

    .line 46
    div-float/2addr p2, v5

    .line 47
    if-gez v2, :cond_4

    .line 48
    .line 49
    cmpg-float p1, p1, v1

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    const v4, -0x3fb6f025

    .line 54
    .line 55
    .line 56
    :cond_3
    add-float/2addr p2, v4

    .line 57
    :cond_4
    return p2

    .line 58
    :cond_5
    mul-float v2, p2, p2

    .line 59
    .line 60
    add-float/2addr v2, v5

    .line 61
    div-float/2addr p2, v2

    .line 62
    sub-float/2addr v0, p2

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-gez p1, :cond_6

    .line 66
    .line 67
    sub-float/2addr v0, v4

    .line 68
    :cond_6
    return v0
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

.method public final bezier3(FFFF)F
    .locals 3

    mul-float v0, p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    mul-float v2, v1, v1

    mul-float p1, p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    mul-float p2, p2, p4

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    return p1
.end method

.method public final bezier4(FFFFF)F
    .locals 4

    mul-float v0, p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float v2, v1, v1

    mul-float p1, p1, v2

    mul-float p1, p1, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float p2, p2, v3

    mul-float p2, p2, p5

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    mul-float p3, p3, v3

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    add-float/2addr p1, p3

    mul-float p4, p4, v0

    mul-float p4, p4, p5

    add-float/2addr p1, p4

    return p1
.end method

.method public final ceil(F)I
    .locals 4

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    float-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-int p1, v0

    rsub-int p1, p1, 0x4000

    return p1
.end method

.method public final ceilPositive(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final clamp(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    return-wide p3

    :cond_0
    cmpl-double p3, p1, p5

    if-lez p3, :cond_1

    move-wide p1, p5

    :cond_1
    return-wide p1
.end method

.method public final clamp(FFF)F
    .locals 1

    .line 2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return p2

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final clamp(III)I
    .locals 0

    .line 3
    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final clamp(JJJ)J
    .locals 1

    .line 4
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    return-wide p3

    :cond_0
    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    move-wide p1, p5

    :cond_1
    return-wide p1
.end method

.method public final clamp(SSS)S
    .locals 0

    .line 5
    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final cos(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/math/JKMathUtils$Sin;->getTable()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3fc90fdb

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    const v1, 0x4522f983

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    and-int/lit16 p1, p1, 0x3fff

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final cosDeg(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/math/JKMathUtils$Sin;->getTable()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    const v1, 0x42360b61

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    and-int/lit16 p1, p1, 0x3fff

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final distance(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double v0, p3

    .line 3
    const/4 p1, 0x2

    .line 4
    int-to-double v2, p1

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    sub-float/2addr p4, p2

    .line 11
    float-to-double p2, p4

    .line 12
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    double-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    return p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final floor(F)I
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    add-int/lit16 p1, p1, -0x4000

    return p1
.end method

.method public final floorPositive(F)I
    .locals 0

    float-to-int p1, p1

    return p1
.end method

.method public final getRandom()Lkotlin/random/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

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

.method public final hitTestPolygon(FF[FI)Z
    .locals 11
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p4, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v0, p4, :cond_3

    .line 13
    .line 14
    mul-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    aget v5, p3, v5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    cmpl-float v7, v5, p2

    .line 22
    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/lit8 v8, v2, 0x1

    .line 31
    .line 32
    aget v8, p3, v8

    .line 33
    .line 34
    cmpl-float v9, v8, p2

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-eq v7, v6, :cond_2

    .line 41
    .line 42
    aget v2, p3, v2

    .line 43
    .line 44
    aget v4, p3, v4

    .line 45
    .line 46
    sub-float/2addr v2, v4

    .line 47
    sub-float v6, p2, v5

    .line 48
    .line 49
    mul-float v2, v2, v6

    .line 50
    .line 51
    sub-float/2addr v8, v5

    .line 52
    const/4 v5, 0x1

    .line 53
    add-float/2addr v8, v5

    .line 54
    div-float/2addr v2, v8

    .line 55
    add-float/2addr v2, v4

    .line 56
    cmpg-float v2, p1, v2

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    xor-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    move v10, v2

    .line 65
    move v2, v0

    .line 66
    move v0, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v3
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final isEqual(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEqual(FFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPowerOfTwo(I)Z
    .locals 1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isZero(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isZero(FF)Z
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lerp(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final lerpAngle(FFF)F
    .locals 2

    sub-float/2addr p2, p1

    const v0, 0x40c90fdb

    add-float/2addr p2, v0

    const v1, 0x40490fdb    # (float)Math.PI

    add-float/2addr p2, v1

    rem-float/2addr p2, v0

    sub-float/2addr p2, v1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method public final lerpAngleDeg(FFF)F
    .locals 2

    sub-float/2addr p2, p1

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float/2addr p2, v1

    rem-float/2addr p2, v0

    sub-float/2addr p2, v1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method public final log(FF)F
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p2, v0

    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    return p2
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

.method public final log2(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/math/JKMathUtils;->log(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final map(FFFFF)F
    .locals 0

    sub-float/2addr p5, p1

    sub-float/2addr p4, p3

    mul-float p5, p5, p4

    sub-float/2addr p2, p1

    div-float/2addr p5, p2

    add-float/2addr p3, p5

    return p3
.end method

.method public final nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v1, p1, 0x1

    or-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x2

    or-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x4

    or-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x8

    or-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x10

    or-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final norm(FFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    return p3
.end method

.method public final random()F
    .locals 1

    .line 5
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final random(F)F
    .locals 1

    .line 6
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final random(FF)F
    .locals 1

    .line 7
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final random(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final random(II)I
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lkotlin/random/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final random(J)J
    .locals 2

    .line 3
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double v0, v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public final random(JJ)J
    .locals 2

    .line 4
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    sub-long/2addr p3, p1

    long-to-double p3, p3

    mul-double v0, v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final randomBoolean()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final randomBoolean(F)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mico/joystick/math/JKMathUtils;->random()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final randomSign()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final randomTriangular()F
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v1}, Lkotlin/random/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final randomTriangular(F)F
    .locals 2

    .line 2
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v1}, Lkotlin/random/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public final randomTriangular(FF)F
    .locals 2

    add-float v0, p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mico/joystick/math/JKMathUtils;->randomTriangular(FFF)F

    move-result p1

    return p1
.end method

.method public final randomTriangular(FFF)F
    .locals 4

    .line 4
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    sub-float v1, p2, p1

    sub-float v2, p3, p1

    div-float v3, v2, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    mul-float v0, v0, v1

    mul-float v0, v0, v2

    float-to-double p2, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    sub-float p3, p2, p3

    mul-float p1, p1, p3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final round(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x40d0002000000000L    # 16384.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    add-int/lit16 p1, p1, -0x4000

    return p1
.end method

.method public final roundPositive(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final setRandom(Lkotlin/random/Random;)V
    .locals 1
    .param p1    # Lkotlin/random/Random;
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
    sput-object p1, Lcom/mico/joystick/math/JKMathUtils;->random:Lkotlin/random/Random;

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

.method public final sin(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/math/JKMathUtils$Sin;->getTable()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x4522f983

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    and-int/lit16 p1, p1, 0x3fff

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
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

.method public final sinDeg(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/math/JKMathUtils$Sin;->getTable()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x42360b61

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    and-int/lit16 p1, p1, 0x3fff

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
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
