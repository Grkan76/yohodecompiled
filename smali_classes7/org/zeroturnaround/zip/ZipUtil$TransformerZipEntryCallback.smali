.class Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;
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
    name = "TransformerZipEntryCallback"
.end annotation


# instance fields
.field private final entryByPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final entryCount:I

.field private final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final out:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;",
            ">;",
            "Ljava/util/zip/ZipOutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->names:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->transformersByPath(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->entryByPath:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->entryCount:I

    .line 22
    .line 23
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

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
.method public found()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->entryByPath:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->entryCount:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->names:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->entryByPath:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;->transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$TransformerZipEntryCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
