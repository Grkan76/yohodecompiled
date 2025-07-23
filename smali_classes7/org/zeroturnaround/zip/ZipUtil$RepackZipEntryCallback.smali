.class final Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepackZipEntryCallback"
.end annotation


# instance fields
.field private out:Ljava/util/zip/ZipOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipExceptionUtil;->rethrow(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILorg/zeroturnaround/zip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;->closeStream()V

    return-void
.end method

.method private closeStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

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
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$RepackZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

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
.end method
