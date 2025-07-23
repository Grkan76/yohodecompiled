.class public Lcom/zego/ve/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACCELERATION_TOLERANCE:F = 4.0f

.field private static final ACCELEROMETER_DATA_X:I = 0x0

.field private static final ACCELEROMETER_DATA_Y:I = 0x1

.field private static final ACCELEROMETER_DATA_Z:I = 0x2

.field private static final ADJACENT_ORIENTATION_ANGLE_GAP:I = 0x2d

.field private static final FILTER_TIME_CONSTANT_MS:F = 200.0f

.field private static final MAX_ACCELERATION_MAGNITUDE:F = 13.80665f

.field private static final MAX_FILTER_DELTA_TIME_NANOS:J = 0x3b9aca00L

.field private static final MAX_TILT:I = 0x50

.field private static final MIN_ACCELERATION_MAGNITUDE:F = 5.80665f

.field protected static final NANOS_PER_MS:J = 0xf4240L

.field private static final NEAR_ZERO_MAGNITUDE:F = 1.0f

.field private static final PROPOSAL_MIN_TIME_SINCE_ACCELERATION_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_FLAT_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_SWING_ENDED_NANOS:J = 0x11e1a300L

.field private static final PROPOSAL_SETTLE_TIME_NANOS:J = 0x2625a00L

.field private static final RADIANS_TO_DEGREES:F = 57.29578f

.field private static final TAG:Ljava/lang/String; = "SensorHelper"

.field private static final TILT_HISTORY_SIZE:I = 0xc8

.field private static final TILT_OVERHEAD_ENTER:I = -0x28

.field private static final TILT_OVERHEAD_EXIT:I = -0xf


# instance fields
.field private mAccelerating:Z

.field private mAccelerationTimestampNanos:J

.field private mCurrentRotation:I

.field private mFlat:Z

.field private mFlatTimestampNanos:J

.field private mIsStarted:Ljava/lang/Boolean;

.field private mLastFilteredTimestampNanos:J

.field private mLastFilteredX:F

.field private mLastFilteredY:F

.field private mLastFilteredZ:F

.field private mLock:Ljava/lang/Object;

.field private mOverhead:Z

.field private mPredictedRotation:I

.field private mPredictedRotationTimestampNanos:J

.field private mProposedRotation:I

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSwingTimestampNanos:J

.field private mSwinging:Z

.field private mTiltHistory:[F

.field private mTiltHistoryIndex:I

.field private mTiltHistoryTimestampNanos:[J

.field private final mTiltToleranceConfig:[[I

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 21
    .line 22
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [[I

    .line 36
    .line 37
    const/16 v1, -0x19

    .line 38
    .line 39
    const/16 v2, 0x46

    .line 40
    .line 41
    filled-new-array {v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/16 v2, 0x41

    .line 49
    .line 50
    filled-new-array {v1, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    const/16 v3, 0x3c

    .line 58
    .line 59
    filled-new-array {v1, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    .line 74
    .line 75
    return-void
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

.method private addTiltHistoryEntryLocked(JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 4
    .line 5
    aput p3, v0, v1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 8
    .line 9
    aput-wide p1, p3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 16
    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    aput-wide p1, p3, v1

    .line 20
    .line 21
    return-void
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
.end method

.method private clearPredictedRotationLocked()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

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

.method private clearTiltHistoryLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getLastTiltLocked()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method private isFlatLocked(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x42a00000    # 80.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 21
    .line 22
    aget-wide v2, v1, v0

    .line 23
    .line 24
    const-wide/32 v4, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    cmp-long v1, v2, p1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
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

.method private isOrientationAngleAcceptableLocked(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    rem-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    mul-int/lit8 v2, p1, 0x5a

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x17

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x13b

    .line 21
    .line 22
    if-lt p2, v3, :cond_2

    .line 23
    .line 24
    add-int/lit16 v2, v2, 0x151

    .line 25
    .line 26
    if-ge p2, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-ge p2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_3
    mul-int/lit8 v0, p1, 0x5a

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x17

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/16 p1, 0x2d

    .line 47
    .line 48
    if-gt p2, p1, :cond_5

    .line 49
    .line 50
    if-le p2, v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    if-le p2, v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 p1, 0x1

    .line 57
    return p1
    .line 58
.end method

.method private isPredictedRotationAcceptableLocked(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2625a00

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 14
    .line 15
    const-wide/32 v3, 0x1dcd6500

    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    cmp-long v5, p1, v0

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 25
    .line 26
    const-wide/32 v5, 0x11e1a300

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v5

    .line 30
    cmp-long v5, p1, v0

    .line 31
    .line 32
    if-gez v5, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 36
    .line 37
    add-long/2addr v0, v3

    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
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

.method private isSwingingLocked(JF)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    const-wide/32 v4, 0x11e1a300

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v1, v2, p1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    cmpg-float v1, v1, p3

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
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
.end method

.method private isTiltAngleAcceptableLocked(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
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
.end method

.method private nextTiltHistoryIndexLocked(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static native on_rotation(JI)I
.end method

.method private remainingMS(JJ)F
    .locals 1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x358637bd    # 1.0E-6f

    mul-float p1, p1, p2

    :goto_0
    return p1
.end method

.method private updatePredictedRotationLocked(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method


# virtual methods
.method public create(JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 2
    .line 3
    const-string p1, "sensor"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    return-void
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
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/zego/ve/SensorHelper;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, v3, v6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    aget v3, v3, v8

    .line 17
    .line 18
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    iget-wide v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 21
    .line 22
    sub-long v12, v8, v10

    .line 23
    .line 24
    long-to-float v0, v12

    .line 25
    const v12, 0x358637bd    # 1.0E-6f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v12

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-ltz v12, :cond_1

    .line 33
    .line 34
    const-wide/32 v12, 0x3b9aca00

    .line 35
    .line 36
    .line 37
    add-long/2addr v10, v12

    .line 38
    cmp-long v12, v8, v10

    .line 39
    .line 40
    if-gtz v12, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    cmpl-float v11, v5, v10

    .line 44
    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    cmpl-float v11, v7, v10

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    cmpl-float v10, v3, v10

    .line 52
    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 v10, 0x43480000    # 200.0f

    .line 57
    .line 58
    add-float/2addr v10, v0

    .line 59
    div-float/2addr v0, v10

    .line 60
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    .line 61
    .line 62
    sub-float/2addr v5, v10

    .line 63
    mul-float v5, v5, v0

    .line 64
    .line 65
    add-float/2addr v5, v10

    .line 66
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    .line 67
    .line 68
    sub-float/2addr v7, v10

    .line 69
    mul-float v7, v7, v0

    .line 70
    .line 71
    add-float/2addr v7, v10

    .line 72
    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    .line 73
    .line 74
    sub-float/2addr v3, v10

    .line 75
    mul-float v0, v0, v3

    .line 76
    .line 77
    add-float v3, v0, v10

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/zego/ve/SensorHelper;->resetLocked(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 89
    .line 90
    iput v5, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    .line 91
    .line 92
    iput v7, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    .line 93
    .line 94
    iput v3, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    .line 95
    .line 96
    if-nez v0, :cond_e

    .line 97
    .line 98
    mul-float v0, v5, v5

    .line 99
    .line 100
    mul-float v10, v7, v7

    .line 101
    .line 102
    add-float/2addr v0, v10

    .line 103
    mul-float v10, v3, v3

    .line 104
    .line 105
    add-float/2addr v0, v10

    .line 106
    float-to-double v10, v0

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    double-to-float v0, v10

    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v10, v0, v10

    .line 115
    .line 116
    if-gez v10, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_2
    const v10, 0x40b9d014

    .line 124
    .line 125
    .line 126
    cmpg-float v10, v0, v10

    .line 127
    .line 128
    if-ltz v10, :cond_4

    .line 129
    .line 130
    const v10, 0x415ce80a

    .line 131
    .line 132
    .line 133
    cmpl-float v10, v0, v10

    .line 134
    .line 135
    if-lez v10, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v10, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_3
    div-float/2addr v3, v0

    .line 144
    float-to-double v11, v3

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    const-wide v13, 0x404ca5dc20000000L    # 57.295780181884766

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v11, v11, v13

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    long-to-int v0, v11

    .line 161
    int-to-float v3, v0

    .line 162
    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->addTiltHistoryEntryLocked(JF)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isFlatLocked(J)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v11, 0x0

    .line 176
    :goto_4
    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->isSwingingLocked(JF)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_5
    const/16 v12, -0x28

    .line 188
    .line 189
    if-gt v0, v12, :cond_7

    .line 190
    .line 191
    iput-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/16 v6, -0xf

    .line 195
    .line 196
    if-lt v0, v6, :cond_8

    .line 197
    .line 198
    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 199
    .line 200
    :cond_8
    :goto_6
    iget-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v12, 0x50

    .line 213
    .line 214
    if-le v6, v12, :cond_a

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    neg-float v5, v5

    .line 221
    float-to-double v5, v5

    .line 222
    float-to-double v13, v7

    .line 223
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    neg-double v5, v5

    .line 228
    const-wide v12, 0x404ca5dc20000000L    # 57.295780181884766

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double v5, v5, v12

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v6, v5

    .line 240
    if-gez v6, :cond_b

    .line 241
    .line 242
    add-int/lit16 v6, v6, 0x168

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v5, v6, 0x2d

    .line 245
    .line 246
    div-int/lit8 v5, v5, 0x5a

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    if-ne v5, v7, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v4, v5

    .line 253
    :goto_7
    invoke-direct {p0, v4, v0}, Lcom/zego/ve/SensorHelper;->isTiltAngleAcceptableLocked(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-direct {p0, v4, v6}, Lcom/zego/ve/SensorHelper;->isOrientationAngleAcceptableLocked(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-direct {p0, v8, v9, v4}, Lcom/zego/ve/SensorHelper;->updatePredictedRotationLocked(JI)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 270
    .line 271
    .line 272
    :goto_8
    move v4, v11

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_a
    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mFlat:Z

    .line 277
    .line 278
    iput-boolean v3, v1, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    .line 279
    .line 280
    iput-boolean v10, v1, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    .line 281
    .line 282
    iget v0, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 283
    .line 284
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 285
    .line 286
    if-ltz v3, :cond_f

    .line 287
    .line 288
    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isPredictedRotationAcceptableLocked(J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    :cond_f
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    .line 295
    .line 296
    iput v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 297
    .line 298
    :cond_10
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 299
    .line 300
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-eq v3, v0, :cond_11

    .line 302
    .line 303
    if-ltz v3, :cond_11

    .line 304
    .line 305
    const-string v0, "SensorHelper"

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "rotation changed to: "

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-wide v4, v1, Lcom/zego/ve/SensorHelper;->pthis:J

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    cmp-long v0, v4, v6

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-static {v4, v5, v3}, Lcom/zego/ve/SensorHelper;->on_rotation(JI)I

    .line 336
    .line 337
    .line 338
    :cond_11
    return-void

    .line 339
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method public resetLocked(Z)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    .line 9
    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mFlat:Z

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearTiltHistoryLocked()V

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

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
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
