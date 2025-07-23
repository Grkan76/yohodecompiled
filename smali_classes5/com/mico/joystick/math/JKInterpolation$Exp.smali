.class public Lcom/mico/joystick/math/JKInterpolation$Exp;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$Exp;",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "value",
        "",
        "power",
        "(FF)V",
        "min",
        "getMin",
        "()F",
        "getPower",
        "scale",
        "getScale",
        "getValue",
        "apply",
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


# instance fields
.field private final min:F

.field private final power:F

.field private final scale:F

.field private final value:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->value:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->power:F

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    neg-float p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->min:F

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float p1, p2, p1

    .line 21
    .line 22
    div-float/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->scale:F

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public apply(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->value:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->power:F

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr p1, v1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->min:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->scale:F

    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    div-float/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float v0, v2

    .line 37
    iget v2, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->value:F

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    iget v4, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->power:F

    .line 41
    .line 42
    neg-float v4, v4

    .line 43
    mul-float p1, p1, v0

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr p1, v1

    .line 47
    mul-float v4, v4, p1

    .line 48
    .line 49
    float-to-double v4, v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float p1, v1

    .line 55
    iget v1, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->min:F

    .line 56
    .line 57
    sub-float/2addr p1, v1

    .line 58
    iget v1, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->scale:F

    .line 59
    .line 60
    mul-float p1, p1, v1

    .line 61
    .line 62
    sub-float p1, v0, p1

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    :goto_0
    return p1
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

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->min:F

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

.method public final getPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->power:F

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

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->scale:F

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

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Exp;->value:F

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
