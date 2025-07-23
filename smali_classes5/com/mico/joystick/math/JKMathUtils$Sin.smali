.class final Lcom/mico/joystick/math/JKMathUtils$Sin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKMathUtils$Sin;",
        "",
        "()V",
        "table",
        "",
        "getTable",
        "()[F",
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
.field public static final INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final table:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/math/JKMathUtils$Sin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils$Sin;

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Lcom/mico/joystick/math/JKMathUtils$Sin;->table:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/mico/joystick/math/JKMathUtils$Sin;->table:[F

    .line 19
    .line 20
    int-to-float v4, v2

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    int-to-float v5, v0

    .line 25
    div-float/2addr v4, v5

    .line 26
    const v5, 0x40c90fdb

    .line 27
    .line 28
    .line 29
    mul-float v4, v4, v5

    .line 30
    .line 31
    float-to-double v4, v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-float v4, v4

    .line 37
    aput v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    const/16 v0, 0x168

    .line 43
    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->table:[F

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    const v3, 0x42360b61

    .line 50
    .line 51
    .line 52
    mul-float v3, v3, v2

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    and-int/lit16 v3, v3, 0x3fff

    .line 56
    .line 57
    const v4, 0x3c8efa35

    .line 58
    .line 59
    .line 60
    mul-float v2, v2, v4

    .line 61
    .line 62
    float-to-double v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v2, v4

    .line 68
    aput v2, v0, v3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x5a

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
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
.method public final getTable()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils$Sin;->table:[F

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
