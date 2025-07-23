.class Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;
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
    name = "SingleZipEntryCallback"
.end annotation


# instance fields
.field private final action:Lorg/zeroturnaround/zip/ZipEntryCallback;

.field private found:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->action:Lorg/zeroturnaround/zip/ZipEntryCallback;

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
.method public found()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->found:Z

    .line 2
    .line 3
    return v0
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

.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->found:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$SingleZipEntryCallback;->action:Lorg/zeroturnaround/zip/ZipEntryCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
