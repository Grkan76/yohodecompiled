.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$1;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v4, "GIGABYTES"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$2;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    const-string v4, "MEGABYTES"

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$3;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    const-string v4, "KILOBYTES"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$4;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    const-string v4, "BYTES"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$5;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/firebase/perf/util/StorageUnit;->$values()[Lcom/google/firebase/perf/util/StorageUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 71
    .line 72
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public abstract convert(JLcom/google/firebase/perf/util/StorageUnit;)J
.end method

.method public toBytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    return-wide p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toGigabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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
.end method

.method public toKilobytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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
.end method

.method public toMegabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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
.end method

.method public toTerabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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
.end method
