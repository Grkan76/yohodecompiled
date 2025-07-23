.class public abstract Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# instance fields
.field private final encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract transform(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->encoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->transform(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    .line 5
    invoke-static {v0, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
