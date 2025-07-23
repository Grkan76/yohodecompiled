.class public LVb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LVb/z;->a:I

    .line 3
    iput p2, p0, LVb/z;->b:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LVb/z;->c:J

    .line 6
    iput-wide p3, p0, LVb/z;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LVb/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LVb/z;

    .line 8
    .line 9
    iget v0, p1, LVb/z;->b:I

    .line 10
    .line 11
    iget v2, p0, LVb/z;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget v0, p1, LVb/z;->a:I

    .line 17
    .line 18
    iget v2, p0, LVb/z;->a:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-wide v2, p1, LVb/z;->d:J

    .line 24
    .line 25
    iget-wide v4, p0, LVb/z;->d:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-wide v2, p1, LVb/z;->c:J

    .line 33
    .line 34
    iget-wide v4, p0, LVb/z;->c:J

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    return p1
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

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LVb/z;->a:I

    .line 2
    .line 3
    iget v1, p0, LVb/z;->b:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, LVb/z;->c:J

    .line 7
    .line 8
    long-to-int v3, v1

    .line 9
    xor-int/2addr v0, v3

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v1, p0, LVb/z;->d:J

    .line 16
    .line 17
    long-to-int v4, v1

    .line 18
    xor-int/2addr v0, v4

    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    return v0
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
.end method
