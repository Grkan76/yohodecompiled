.class Lorg/zeroturnaround/zip/Zips$CopyingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/Zips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyingCallback"
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

.field private final out:Ljava/util/zip/ZipOutputStream;

.field private final preserveTimestapms:Z

.field private final visitedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;",
            ">;",
            "Ljava/util/zip/ZipOutputStream;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 4
    iput-boolean p3, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->preserveTimestapms:Z

    .line 5
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->transformersByPath(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->entryByPath:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->visitedNames:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;ZLorg/zeroturnaround/zip/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/zeroturnaround/zip/Zips$CopyingCallback;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->visitedNames:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->visitedNames:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->entryByPath:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->preserveTimestapms:Z

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copyEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$CopyingCallback;->out:Ljava/util/zip/ZipOutputStream;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;->transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
