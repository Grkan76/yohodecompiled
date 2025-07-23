.class public Lorg/zeroturnaround/zip/ByteSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntrySource;


# instance fields
.field private final bytes:[B

.field private final compressionLevel:I

.field private final crc:J

.field private final path:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/zeroturnaround/zip/ByteSource;->path:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/zeroturnaround/zip/ByteSource;->bytes:[B

    .line 7
    iput-wide p3, p0, Lorg/zeroturnaround/zip/ByteSource;->time:J

    .line 8
    iput p5, p0, Lorg/zeroturnaround/zip/ByteSource;->compressionLevel:I

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/zeroturnaround/zip/ByteSource;->crc:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lorg/zeroturnaround/zip/ByteSource;->crc:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getEntry()Ljava/util/zip/ZipEntry;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->bytes:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lorg/zeroturnaround/zip/ByteSource;->compressionLevel:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lorg/zeroturnaround/zip/ByteSource;->crc:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v1, p0, Lorg/zeroturnaround/zip/ByteSource;->time:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ByteSource;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->bytes:[B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ByteSource;->path:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteSource["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
