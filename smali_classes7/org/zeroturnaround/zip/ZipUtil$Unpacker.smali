.class Lorg/zeroturnaround/zip/ZipUtil$Unpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unpacker"
.end annotation


# instance fields
.field private final mapper:Lorg/zeroturnaround/zip/NameMapper;

.field private final outputDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$Unpacker;->outputDir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$Unpacker;->mapper:Lorg/zeroturnaround/zip/NameMapper;

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


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$Unpacker;->mapper:Lorg/zeroturnaround/zip/NameMapper;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/zeroturnaround/zip/ZipUtil$Unpacker;->outputDir:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->forceMkdir(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->forceMkdir(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2}, Lorg/zeroturnaround/zip/ZipEntryUtil;->getZTFilePermissions(Ljava/util/zip/ZipEntry;)Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->getDefaultStategy()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v1, p1}, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;->setPermissions(Ljava/io/File;Lorg/zeroturnaround/zip/ZTFilePermissions;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
