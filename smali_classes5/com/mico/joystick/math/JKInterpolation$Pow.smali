.class public Lcom/mico/joystick/math/JKInterpolation$Pow;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$Pow;",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "power",
        "",
        "(I)V",
        "getPower",
        "()I",
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


# instance fields
.field private final power:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mico/joystick/math/JKInterpolation$Pow;->power:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public apply(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget p1, p0, Lcom/mico/joystick/math/JKInterpolation$Pow;->power:I

    .line 13
    .line 14
    int-to-double v3, p1

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p1, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    int-to-float v2, v1

    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    iget p1, p0, Lcom/mico/joystick/math/JKInterpolation$Pow;->power:I

    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float p1, v2

    .line 37
    iget v2, p0, Lcom/mico/joystick/math/JKInterpolation$Pow;->power:I

    .line 38
    .line 39
    rem-int/2addr v2, v1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    :cond_1
    int-to-float v1, v1

    .line 44
    div-float/2addr p1, v1

    .line 45
    add-float/2addr p1, v0

    .line 46
    :goto_0
    return p1
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

.method public final getPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/math/JKInterpolation$Pow;->power:I

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
