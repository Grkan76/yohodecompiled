.class public final Lkshark/internal/hppc/LongObjectScatterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J%\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0005J\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0%J\u0018\u0010\'\u001a\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00020\u001dH\u0086\u0002\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001dH\u0002J%\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000b2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014H\u0002\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\u0018J\u0015\u0010/\u001a\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0002\u0010(J \u00100\u001a\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00020\u001d2\u0006\u00101\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014X\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0015\u0010\u0003\u00a8\u00065"
    }
    d2 = {
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "T",
        "",
        "()V",
        "assigned",
        "",
        "hasEmptyKey",
        "",
        "isEmpty",
        "()Z",
        "keys",
        "",
        "loadFactor",
        "",
        "mask",
        "resizeAt",
        "size",
        "getSize",
        "()I",
        "values",
        "",
        "getValues$annotations",
        "[Ljava/lang/Object;",
        "allocateBuffers",
        "",
        "arraySize",
        "allocateThenInsertThenRehash",
        "slot",
        "pendingKey",
        "",
        "pendingValue",
        "(IJLjava/lang/Object;)V",
        "containsKey",
        "key",
        "ensureCapacity",
        "expectedElements",
        "entrySequence",
        "Lkotlin/sequences/Sequence;",
        "Lkshark/internal/hppc/LongObjectPair;",
        "get",
        "(J)Ljava/lang/Object;",
        "hashKey",
        "rehash",
        "fromKeys",
        "fromValues",
        "([J[Ljava/lang/Object;)V",
        "release",
        "remove",
        "set",
        "value",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "shiftConflictingKeys",
        "gapSlotArg",
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

.field private loadFactor:D

.field private mask:I

.field private resizeAt:I

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 14
    .line 15
    iput-wide v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->loadFactor:D

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongObjectScatterMap;->ensureCapacity(I)V

    .line 19
    .line 20
    .line 21
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

.method public static final synthetic access$getHasEmptyKey$p(Lkshark/internal/hppc/LongObjectScatterMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

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

.method public static final synthetic access$getKeys$p(Lkshark/internal/hppc/LongObjectScatterMap;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

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

.method public static final synthetic access$getValues$p(Lkshark/internal/hppc/LongObjectScatterMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

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

.method public static final synthetic access$setHasEmptyKey$p(Lkshark/internal/hppc/LongObjectScatterMap;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setKeys$p(Lkshark/internal/hppc/LongObjectScatterMap;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setValues$p(Lkshark/internal/hppc/LongObjectScatterMap;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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

.method private final allocateBuffers(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 4
    .line 5
    iget-object v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    :try_start_0
    new-array v5, v4, [J

    .line 10
    .line 11
    iput-object v5, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sget-object v0, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 18
    .line 19
    iget-wide v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->loadFactor:D

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Lkshark/internal/hppc/HHPC;->expandAtCount(ID)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->resizeAt:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v4

    .line 32
    iput-object v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 33
    .line 34
    iput-object v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v5, "Locale.ROOT"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 62
    .line 63
    aput-object p1, v6, v1

    .line 64
    .line 65
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    .line 70
    .line 71
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final allocateThenInsertThenRehash(IJLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 6
    .line 7
    iget v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, p0, Lkshark/internal/hppc/LongObjectScatterMap;->loadFactor:D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Lkshark/internal/hppc/HHPC;->nextBufferSize(IID)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lkshark/internal/hppc/LongObjectScatterMap;->allocateBuffers(I)V

    .line 22
    .line 23
    .line 24
    aput-wide p2, v0, p1

    .line 25
    .line 26
    aput-object p4, v1, p1

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->rehash([J[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private static synthetic getValues$annotations()V
    .locals 0

    return-void
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

.method private final rehash([J[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    aget-wide v5, p1, v3

    .line 14
    .line 15
    aput-wide v5, v0, v4

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    aget-wide v4, p1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v4, v5}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_1
    and-int/2addr v8, v2

    .line 41
    aget-wide v9, v0, v8

    .line 42
    .line 43
    cmp-long v11, v9, v6

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aput-wide v4, v0, v8

    .line 51
    .line 52
    aget-object v4, p2, v3

    .line 53
    .line 54
    aput-object v4, v1, v8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final shiftConflictingKeys(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 10
    .line 11
    add-int v5, p1, v4

    .line 12
    .line 13
    and-int/2addr v5, v2

    .line 14
    aget-wide v6, v0, v5

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, v6, v8

    .line 19
    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    aput-wide v8, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    iget p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, v6, v7}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v8, v5, v8

    .line 39
    .line 40
    and-int/2addr v8, v2

    .line 41
    if-lt v8, v4, :cond_0

    .line 42
    .line 43
    aput-wide v6, v0, p1

    .line 44
    .line 45
    aget-object v4, v1, v5

    .line 46
    .line 47
    aput-object v4, v1, p1

    .line 48
    .line 49
    move p1, v5

    .line 50
    goto :goto_0
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
.method public final containsKey(J)Z
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
    iget-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 11
    .line 12
    iget v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

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
    .locals 5

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->resizeAt:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 6
    .line 7
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 10
    .line 11
    iget-wide v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->loadFactor:D

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3, v4}, Lkshark/internal/hppc/HHPC;->minBufferSize(ID)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongObjectScatterMap;->allocateBuffers(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->rehash([J[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 85
    .line 86
    .line 87
.end method

.method public final entrySequence()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    new-instance v2, Lkshark/internal/hppc/LongObjectScatterMap$entrySequence$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lkshark/internal/hppc/LongObjectScatterMap$entrySequence$1;-><init>(Lkshark/internal/hppc/LongObjectScatterMap;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/sequences/k;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final get(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    aget-object v0, p1, p2

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 22
    .line 23
    iget v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/2addr v5, v4

    .line 30
    aget-wide v6, v3, v5

    .line 31
    .line 32
    :goto_0
    cmp-long v8, v6, v1

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    cmp-long v8, v6, p1

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, p1, v5

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    and-int/2addr v5, v4

    .line 48
    aget-wide v6, v3, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
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

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 5
    .line 6
    sget-object v0, Lkshark/internal/hppc/HHPC;->INSTANCE:Lkshark/internal/hppc/HHPC;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-wide v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->loadFactor:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lkshark/internal/hppc/HHPC;->minBufferSize(ID)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongObjectScatterMap;->allocateBuffers(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 12
    .line 13
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget-object p2, p1, v0

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/2addr v5, v0

    .line 29
    aget-wide v6, v4, v5

    .line 30
    .line 31
    :goto_0
    cmp-long v8, v6, v2

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    cmp-long v8, v6, p1

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p1, p1, v5

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lkshark/internal/hppc/LongObjectScatterMap;->shiftConflictingKeys(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    and-int/2addr v5, v0

    .line 50
    aget-wide v6, v4, v5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
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

.method public final set(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->mask:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->hasEmptyKey:Z

    .line 11
    .line 12
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    aget-object p2, p1, v0

    .line 16
    .line 17
    aput-object p3, p1, v0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->keys:[J

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->hashKey(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/2addr v5, v0

    .line 27
    aget-wide v6, v4, v5

    .line 28
    .line 29
    :goto_0
    cmp-long v8, v6, v2

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    cmp-long v8, v6, p1

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p2, p1, v5

    .line 40
    .line 41
    aput-object p3, p1, v5

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    and-int/2addr v5, v0

    .line 47
    aget-wide v6, v4, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 51
    .line 52
    iget v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->resizeAt:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v5, p1, p2, p3}, Lkshark/internal/hppc/LongObjectScatterMap;->allocateThenInsertThenRehash(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aput-wide p1, v4, v5

    .line 61
    .line 62
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p3, p1, v5

    .line 65
    .line 66
    :goto_1
    iget p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->assigned:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
