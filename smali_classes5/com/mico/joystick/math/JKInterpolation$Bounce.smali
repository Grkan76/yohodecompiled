.class public final Lcom/mico/joystick/math/JKInterpolation$Bounce;
.super Lcom/mico/joystick/math/JKInterpolation$BounceOut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounce"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$Bounce;",
        "Lcom/mico/joystick/math/JKInterpolation$BounceOut;",
        "widths",
        "",
        "heights",
        "([F[F)V",
        "bounces",
        "",
        "(I)V",
        "apply",
        "",
        "a",
        "out",
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
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;-><init>([F[F)V

    return-void
.end method

.method private final out(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->getWidths()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->getWidths()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->getWidths()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    div-float/2addr v0, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->apply(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
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


# virtual methods
.method public apply(F)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v3, p1, v2

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sub-float p1, v1, p1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mico/joystick/math/JKInterpolation$Bounce;->out(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr v1, p1

    .line 20
    div-float/2addr v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-direct {p0, p1}, Lcom/mico/joystick/math/JKInterpolation$Bounce;->out(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, v0

    .line 32
    add-float v1, p1, v2

    .line 33
    .line 34
    :goto_0
    return v1
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
