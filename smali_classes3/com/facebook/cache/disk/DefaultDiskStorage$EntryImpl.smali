.class Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final resource:Lcom/facebook/binaryresource/FileBinaryResource;

.field private size:J

.field private timestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 7
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic getResource()Lcom/facebook/binaryresource/BinaryResource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 22
    .line 23
    return-wide v0
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
.end method
