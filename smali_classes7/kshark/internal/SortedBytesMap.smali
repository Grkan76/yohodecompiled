.class public final Lkshark/internal/SortedBytesMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkshark/internal/SortedBytesMap;",
        "",
        "longIdentifiers",
        "",
        "bytesPerValue",
        "",
        "sortedEntries",
        "",
        "(ZI[B)V",
        "bytesPerEntry",
        "bytesPerKey",
        "size",
        "getSize",
        "()I",
        "binarySearch",
        "key",
        "",
        "contains",
        "entrySequence",
        "Lkotlin/sequences/Sequence;",
        "Lkshark/internal/hppc/LongObjectPair;",
        "Lkshark/internal/ByteSubArray;",
        "get",
        "getAtIndex",
        "keyIndex",
        "indexOf",
        "keyAt",
        "index",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final bytesPerEntry:I

.field private final bytesPerKey:I

.field private final bytesPerValue:I

.field private final longIdentifiers:Z

.field private final size:I

.field private final sortedEntries:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortedEntries"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lkshark/internal/SortedBytesMap;->longIdentifiers:Z

    .line 10
    .line 11
    iput p2, p0, Lkshark/internal/SortedBytesMap;->bytesPerValue:I

    .line 12
    .line 13
    iput-object p3, p0, Lkshark/internal/SortedBytesMap;->sortedEntries:[B

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    :goto_0
    iput p1, p0, Lkshark/internal/SortedBytesMap;->bytesPerKey:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lkshark/internal/SortedBytesMap;->bytesPerEntry:I

    .line 25
    .line 26
    array-length p2, p3

    .line 27
    div-int/2addr p2, p1

    .line 28
    iput p2, p0, Lkshark/internal/SortedBytesMap;->size:I

    .line 29
    .line 30
    return-void
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

.method public static final synthetic access$getBytesPerEntry$p(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->bytesPerEntry:I

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getBytesPerKey$p(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->bytesPerKey:I

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getBytesPerValue$p(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->bytesPerValue:I

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getLongIdentifiers$p(Lkshark/internal/SortedBytesMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/SortedBytesMap;->longIdentifiers:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getSortedEntries$p(Lkshark/internal/SortedBytesMap;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/SortedBytesMap;->sortedEntries:[B

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final binarySearch(J)I
    .locals 6

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lkshark/internal/SortedBytesMap;->keyAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v5, v3, p1

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    not-int p1, v1

    .line 32
    return p1
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
.end method


# virtual methods
.method public final contains(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/SortedBytesMap;->binarySearch(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final entrySequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/ByteSubArray;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkshark/internal/SortedBytesMap;->size:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkshark/internal/SortedBytesMap$entrySequence$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkshark/internal/SortedBytesMap$entrySequence$1;-><init>(Lkshark/internal/SortedBytesMap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final get(J)Lkshark/internal/ByteSubArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/SortedBytesMap;->binarySearch(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final getAtIndex(I)Lkshark/internal/ByteSubArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->bytesPerEntry:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Lkshark/internal/SortedBytesMap;->bytesPerKey:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    new-instance v0, Lkshark/internal/ByteSubArray;

    .line 9
    .line 10
    iget-object v1, p0, Lkshark/internal/SortedBytesMap;->sortedEntries:[B

    .line 11
    .line 12
    iget v2, p0, Lkshark/internal/SortedBytesMap;->bytesPerValue:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lkshark/internal/SortedBytesMap;->longIdentifiers:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lkshark/internal/ByteSubArray;-><init>([BIIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->size:I

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

.method public final indexOf(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/SortedBytesMap;->binarySearch(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final keyAt(I)J
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->bytesPerEntry:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkshark/internal/SortedBytesMap;->longIdentifiers:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/internal/SortedBytesMap;->sortedEntries:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkshark/internal/ByteSubArrayKt;->readLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkshark/internal/SortedBytesMap;->sortedEntries:[B

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkshark/internal/ByteSubArrayKt;->readInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    :goto_0
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
