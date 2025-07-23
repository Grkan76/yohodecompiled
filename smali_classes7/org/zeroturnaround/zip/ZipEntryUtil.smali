.class Lorg/zeroturnaround/zip/ZipEntryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static addEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static copy(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copy(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/zip/ZipEntry;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    return-object v0
.end method

.method public static copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V

    return-void
.end method

.method public static copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copy(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->getInstance()Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;

    move-result-object p3

    invoke-interface {p3, v0, p0}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;->setTime(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 5
    :goto_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p0, p2}, Lorg/zeroturnaround/zip/ZipEntryUtil;->addEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method public static fromFile(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->getDefaultStategy()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;->getPermissions(Ljava/io/File;)Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->setZTFilePermissions(Ljava/util/zip/ZipEntry;Lorg/zeroturnaround/zip/ZTFilePermissions;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
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
.end method

.method private static getFirstAsiExtraField(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/extra/ZipExtraField;",
            ">;)",
            "Lorg/zeroturnaround/zip/extra/AsiExtraField;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    .line 17
    .line 18
    instance-of v2, v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
    .line 27
.end method

.method public static getZTFilePermissions(Ljava/util/zip/ZipEntry;)Lorg/zeroturnaround/zip/ZTFilePermissions;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->parse([B)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->getFirstAsiExtraField(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0x1ff

    .line 20
    .line 21
    invoke-static {p0}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->fromPosixFileMode(I)Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :goto_1
    new-instance v0, Lorg/zeroturnaround/zip/ZipException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public static setZTFilePermissions(Ljava/util/zip/ZipEntry;Lorg/zeroturnaround/zip/ZTFilePermissions;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->parse([B)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->getFirstAsiExtraField(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setDirectory(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->toPosixFileMode(Lorg/zeroturnaround/zip/ZTFilePermissions;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->mergeLocalFileDataData(Ljava/util/List;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
