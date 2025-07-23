.class public final Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE$1;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mico/joystick/math/JKInterpolation$Companion$CIRCLE$1",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "apply",
        "",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

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
.method public apply(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v3

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    mul-float p1, p1, p1

    .line 15
    .line 16
    sub-float p1, v0, p1

    .line 17
    .line 18
    float-to-double v2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float p1, v2

    .line 24
    sub-float/2addr v0, p1

    .line 25
    int-to-float p1, v1

    .line 26
    div-float/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    int-to-float v0, v2

    .line 34
    mul-float p1, p1, p1

    .line 35
    .line 36
    sub-float p1, v0, p1

    .line 37
    .line 38
    float-to-double v2, p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float p1, v2

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr p1, v0

    .line 47
    return p1
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
