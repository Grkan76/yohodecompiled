.class public Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# instance fields
.field private final source:Lorg/zeroturnaround/zip/ZipEntrySource;


# direct methods
.method public constructor <init>(Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->source:Lorg/zeroturnaround/zip/ZipEntrySource;

    .line 5
    .line 6
    return-void
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
.end method

.method public static addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getEntry()Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->source:Lorg/zeroturnaround/zip/ZipEntrySource;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
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
