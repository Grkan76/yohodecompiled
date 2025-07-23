.class public Lcom/zego/ve/sensor/OrientationSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/ve/sensor/SensorBase;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "sensor"

.field private static sInstance:Lcom/zego/ve/sensor/OrientationSensor;


# instance fields
.field private final accelerometerReading:[F

.field private is_acc_updated:Z

.field private is_created:Z

.field private is_mag_updated:Z

.field private is_started:Z

.field mAccelerometer:Landroid/hardware/Sensor;

.field mContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field mMagneticField:Landroid/hardware/Sensor;

.field mSensorManager:Landroid/hardware/SensorManager;

.field private final magnetometerReading:[F

.field private pThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/ve/sensor/OrientationSensor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/ve/sensor/OrientationSensor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/sensor/OrientationSensor;->sInstance:Lcom/zego/ve/sensor/OrientationSensor;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
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
.end method

.method public static getInstance()Lcom/zego/ve/sensor/SensorBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/sensor/OrientationSensor;->sInstance:Lcom/zego/ve/sensor/OrientationSensor;

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

.method private static native on_ready_read(J)V
.end method


# virtual methods
.method public create(Landroid/content/Context;J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    .line 36
    .line 37
    iput-wide p2, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    .line 38
    .line 39
    return v1
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
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
.end method

.method public getAcceleration()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

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

.method public getOrientationAngle()[F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zego/ve/sensor/OrientationSensor;->on_ready_read(J)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
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

.method public start()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v4, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    invoke-virtual {v4, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    .line 44
    .line 45
    return v1
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
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    .line 22
    .line 23
    return-void
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
.end method
