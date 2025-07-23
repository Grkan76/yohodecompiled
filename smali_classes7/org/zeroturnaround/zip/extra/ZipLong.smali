.class public final Lorg/zeroturnaround/zip/extra/ZipLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BYTE_1:I = 0x1

.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final BYTE_2:I = 0x2

.field private static final BYTE_2_MASK:I = 0xff0000

.field private static final BYTE_2_SHIFT:I = 0x10

.field private static final BYTE_3:I = 0x3

.field private static final BYTE_3_MASK:J = 0xff000000L

.field private static final BYTE_3_SHIFT:I = 0x18

.field public static final CFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final DD_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field public static final LFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

.field static final ZIP64_MAGIC:Lorg/zeroturnaround/zip/extra/ZipLong;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 2
    .line 3
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->CFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 10
    .line 11
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 12
    .line 13
    const-wide/32 v1, 0x4034b50

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->LFH_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 20
    .line 21
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 22
    .line 23
    const-wide/32 v1, 0x8074b50

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->DD_SIG:Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 30
    .line 31
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 32
    .line 33
    const-wide v1, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/zeroturnaround/zip/extra/ZipLong;->ZIP64_MAGIC:Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/zeroturnaround/zip/extra/ZipLong;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    return-void
.end method

.method public static getBytes(J)[B
    .locals 5

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    long-to-int v1, v0

    int-to-byte v0, v1

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const-wide v3, 0xff000000L

    and-long/2addr p0, v3

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [B

    const/4 v3, 0x0

    aput-byte v0, p1, v3

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v2, p1, v0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static getValue([B)J
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    .line 2
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 5
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    .line 10
    .line 11
    check-cast p1, Lorg/zeroturnaround/zip/extra/ZipLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/extra/ZipLong;->getBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZipLong value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/zeroturnaround/zip/extra/ZipLong;->value:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
