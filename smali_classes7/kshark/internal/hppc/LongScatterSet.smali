.class public final Lkshark/internal/hppc/LongScatterSet;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0011\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0011\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0006\u0010!\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkshark/internal/hppc/LongScatterSet;",
        "",
        "expectedElements",
        "",
        "(I)V",
        "assigned",
        "hasEmptyKey",
        "",
        "keys",
        "",
        "loadFactor",
        "",
        "mask",
        "resizeAt",
        "add",
        "key",
        "",
        "allocateBuffers",
        "",
        "arraySize",
        "allocateThenInsertThenRehash",
        "slot",
        "pendingKey",
        "contains",
        "ensureCapacity",
        "hashKey",
        "plusAssign",
        "rehash",
        "fromKeys",
        "release",
        "remove",
        "shiftConflictingKeys",
        "inputGapSlot",
        "size",
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
.field private assigned:I

.field private hasEmptyKey:Z

.field private keys:[J

.field private final loadFactor:D

.field private mask:I

.field private resizeAt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkshark/internal/hppc/LongScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    iput-wide v0, p0, Lkshark/internal/hppc/LongScatterSet;->loadFactor:D

    .line 5
    invoke-virtual {p0, p1}, Lkshark/internal/hppc/LongScatterSet;->ensureCapacity(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongScatterSet;-><init>(I)V

    return-void
.end method

.method private final allocateBuffers(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 4
    .line 5
    add-int/lit8 v3, p1, 0x1

    .line 6
    .line 7
    :try_start_0
    new-array v3, v3, [J

    .line 8
    .line 9
    iput-object v3, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget-object v0, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 12
    .line 13
    iget-wide v2, p0, Lkshark/internal/hppc/LongScatterSet;->loadFactor:D

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v3}, Lkshark/internal/hppc/HHPC;->expandAtCount(ID)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lkshark/internal/hppc/LongScatterSet;->resizeAt:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iput-object v2, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 27
    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "Locale.ROOT"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkshark/internal/hppc/LongScatterSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v5, v6, v7

    .line 55
    .line 56
    aput-object p1, v6, v1

    .line 57
    .line 58
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    .line 63
    .line 64
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
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

.method private final allocateThenInsertThenRehash(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 2
    .line 3
    sget-object v1, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 4
    .line 5
    iget v2, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkshark/internal/hppc/LongScatterSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-wide v4, p0, Lkshark/internal/hppc/LongScatterSet;->loadFactor:D

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lkshark/internal/hppc/HHPC;->nextBufferSize(IID)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lkshark/internal/hppc/LongScatterSet;->allocateBuffers(I)V

    .line 20
    .line 21
    .line 22
    aput-wide p2, v0, p1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongScatterSet;->rehash([J)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private final hashKey(J)I
    .locals 1

    .line 1
    sget-object v0, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/HHPC;->mixPhi(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method private final rehash([J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    aget-wide v3, p1, v2

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->hashKey(J)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :goto_1
    and-int/2addr v7, v1

    .line 25
    aget-wide v8, v0, v7

    .line 26
    .line 27
    cmp-long v10, v8, v5

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aput-wide v3, v0, v7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
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

.method private final shiftConflictingKeys(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    add-int v4, p1, v3

    .line 10
    .line 11
    and-int/2addr v4, v1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    aput-wide v7, v0, p1

    .line 21
    .line 22
    iget p1, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v5, v6}, Lkshark/internal/hppc/LongScatterSet;->hashKey(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int v7, v4, v7

    .line 34
    .line 35
    and-int/2addr v7, v1

    .line 36
    if-lt v7, v3, :cond_0

    .line 37
    .line 38
    aput-wide v5, v0, p1

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0
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
.method public final add(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 9
    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean v0, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 15
    .line 16
    iget v4, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongScatterSet;->hashKey(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/2addr v5, v4

    .line 23
    aget-wide v6, v3, v5

    .line 24
    .line 25
    :goto_0
    cmp-long v8, v6, v1

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    cmp-long v8, v6, p1

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    and-int/2addr v5, v4

    .line 38
    aget-wide v6, v3, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 42
    .line 43
    iget v2, p0, Lkshark/internal/hppc/LongScatterSet;->resizeAt:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v5, p1, p2}, Lkshark/internal/hppc/LongScatterSet;->allocateThenInsertThenRehash(IJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aput-wide p1, v3, v5

    .line 52
    .line 53
    :goto_1
    iget p1, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 57
    .line 58
    return v0
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

.method public final contains(J)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 11
    .line 12
    iget v3, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongScatterSet;->hashKey(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/2addr v4, v3

    .line 19
    aget-wide v5, v2, v4

    .line 20
    .line 21
    :goto_0
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v5, p1

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    return v7

    .line 31
    :cond_1
    add-int/2addr v4, v7

    .line 32
    and-int/2addr v4, v3

    .line 33
    aget-wide v5, v2, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
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

.method public final ensureCapacity(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongScatterSet;->resizeAt:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 6
    .line 7
    sget-object v1, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 8
    .line 9
    iget-wide v2, p0, Lkshark/internal/hppc/LongScatterSet;->loadFactor:D

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lkshark/internal/hppc/HHPC;->minBufferSize(ID)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongScatterSet;->allocateBuffers(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkshark/internal/hppc/LongScatterSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongScatterSet;->rehash([J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/internal/hppc/LongScatterSet;->add(J)Z

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

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 5
    .line 6
    sget-object v0, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-wide v2, p0, Lkshark/internal/hppc/LongScatterSet;->loadFactor:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lkshark/internal/hppc/HHPC;->minBufferSize(ID)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongScatterSet;->allocateBuffers(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final remove(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 11
    .line 12
    move v0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/LongScatterSet;->keys:[J

    .line 15
    .line 16
    iget v4, p0, Lkshark/internal/hppc/LongScatterSet;->mask:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongScatterSet;->hashKey(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/2addr v5, v4

    .line 23
    aget-wide v6, v3, v5

    .line 24
    .line 25
    :goto_0
    cmp-long v8, v6, v1

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    cmp-long v8, v6, p1

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lkshark/internal/hppc/LongScatterSet;->shiftConflictingKeys(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    aget-wide v6, v3, v5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v0
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

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongScatterSet;->assigned:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lkshark/internal/hppc/LongScatterSet;->hasEmptyKey:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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
