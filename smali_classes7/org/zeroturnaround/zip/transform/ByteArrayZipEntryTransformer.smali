.class public abstract Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public preserveTimestamps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;->transform(Ljava/util/zip/ZipEntry;[B)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;->preserveTimestamps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    .line 6
    :goto_0
    invoke-static {v0, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method public abstract transform(Ljava/util/zip/ZipEntry;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
