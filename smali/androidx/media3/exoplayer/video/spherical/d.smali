.class final Landroidx/media3/exoplayer/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/d$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Landroidx/media3/exoplayer/video/spherical/d$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Landroidx/media3/exoplayer/video/spherical/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:[Landroidx/media3/exoplayer/video/spherical/d$a;

    .line 26
    .line 27
    return-void
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
.end method

.method public static e([F)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a([F)F
    .locals 3

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b([FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:[Landroidx/media3/exoplayer/video/spherical/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/video/spherical/d$a;->a([FF)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method

.method public final c([F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/spherical/c;->a([F[F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final d([FI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x82

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/16 v2, 0x82

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    const/16 v2, 0x81

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 32
    .line 33
    array-length v1, p2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 39
    .line 40
    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/video/spherical/d;->d([FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/spherical/d;->a([F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/d;->e([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/spherical/d;->c([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:[F

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/d;->b([FF)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
