.class public Lcom/mico/joystick/math/JKInterpolation$BounceOut;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$BounceOut;",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "widths",
        "",
        "heights",
        "([F[F)V",
        "bounces",
        "",
        "(I)V",
        "getHeights",
        "()[F",
        "getWidths",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJKInterpolation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKInterpolation.kt\ncom/mico/joystick/math/JKInterpolation$BounceOut\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# instance fields
.field private final heights:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widths:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 6
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    const/4 v1, 0x5

    if-gt p1, v1, :cond_4

    .line 7
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->widths:[F

    .line 8
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->heights:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 9
    aput v4, v3, v5

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    if-eq p1, v0, :cond_3

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x3

    if-eq p1, v10, :cond_2

    const v4, 0x3e19999a    # 0.15f

    const/4 v6, 0x4

    if-eq p1, v6, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 10
    aput p1, v2, v5

    .line 11
    aput p1, v2, v7

    .line 12
    aput v9, v2, v0

    .line 13
    aput v8, v2, v10

    .line 14
    aput v8, v2, v6

    const v1, 0x3ee66666    # 0.45f

    .line 15
    aput v1, v3, v7

    .line 16
    aput p1, v3, v0

    .line 17
    aput v4, v3, v10

    const p1, 0x3d75c28f    # 0.06f

    .line 18
    aput p1, v3, v6

    goto :goto_0

    :cond_1
    const p1, 0x3eae147b    # 0.34f

    .line 19
    aput p1, v2, v5

    .line 20
    aput p1, v2, v7

    .line 21
    aput v9, v2, v0

    .line 22
    aput v4, v2, v10

    const p1, 0x3e851eb8    # 0.26f

    .line 23
    aput p1, v3, v7

    const p1, 0x3de147ae    # 0.11f

    .line 24
    aput p1, v3, v0

    const p1, 0x3cf5c28f    # 0.03f

    .line 25
    aput p1, v3, v10

    goto :goto_0

    .line 26
    :cond_2
    aput v6, v2, v5

    .line 27
    aput v6, v2, v7

    .line 28
    aput v9, v2, v0

    .line 29
    aput v4, v3, v7

    .line 30
    aput v8, v3, v0

    goto :goto_0

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    .line 31
    aput p1, v2, v5

    .line 32
    aput v6, v2, v7

    .line 33
    aput v4, v3, v7

    .line 34
    :goto_0
    aget p1, v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    aput p1, v2, v5

    return-void

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bounces cannot be < 2 or > 5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([F[F)V
    .locals 2
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
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->widths:[F

    .line 4
    iput-object p2, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->heights:[F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be the same number of widths and heights."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->widths:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr p1, v2

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->widths:[F

    .line 23
    .line 24
    aget v3, v3, v1

    .line 25
    .line 26
    cmpg-float v4, p1, v3

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->heights:[F

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr p1, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    div-float/2addr p1, v3

    .line 40
    const/4 v0, 0x4

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    mul-float v0, v0, v2

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    mul-float v0, v0, v3

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    return v1
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

.method public final getHeights()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->heights:[F

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

.method public final getWidths()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;->widths:[F

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
