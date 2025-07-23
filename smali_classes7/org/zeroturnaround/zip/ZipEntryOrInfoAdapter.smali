.class Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;
.implements Lorg/zeroturnaround/zip/ZipInfoCallback;


# instance fields
.field private final entryCallback:Lorg/zeroturnaround/zip/ZipEntryCallback;

.field private final infoCallback:Lorg/zeroturnaround/zip/ZipInfoCallback;


# direct methods
.method public constructor <init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Only one of ZipEntryCallback and ZipInfoCallback must be specified together"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->entryCallback:Lorg/zeroturnaround/zip/ZipEntryCallback;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->infoCallback:Lorg/zeroturnaround/zip/ZipInfoCallback;

    .line 24
    .line 25
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->entryCallback:Lorg/zeroturnaround/zip/ZipEntryCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->process(Ljava/util/zip/ZipEntry;)V

    :goto_0
    return-void
.end method

.method public process(Ljava/util/zip/ZipEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->infoCallback:Lorg/zeroturnaround/zip/ZipInfoCallback;

    invoke-interface {v0, p1}, Lorg/zeroturnaround/zip/ZipInfoCallback;->process(Ljava/util/zip/ZipEntry;)V

    return-void
.end method
