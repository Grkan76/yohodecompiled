.class public final Lkshark/internal/aosp/ByteArrayTimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/aosp/ByteArrayTimSort$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkshark/internal/aosp/ByteArrayTimSort;",
        "",
        "a",
        "",
        "c",
        "Lkshark/internal/aosp/ByteArrayComparator;",
        "entrySize",
        "",
        "([BLkshark/internal/aosp/ByteArrayComparator;I)V",
        "minGallop",
        "runBase",
        "",
        "runLen",
        "stackSize",
        "tmp",
        "ensureCapacity",
        "minCapacity",
        "mergeAt",
        "",
        "i",
        "mergeCollapse",
        "mergeForceCollapse",
        "mergeHi",
        "base1",
        "len1",
        "base2",
        "len2",
        "mergeLo",
        "pushRun",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final INITIAL_TMP_STORAGE_LENGTH:I

.field private static final MIN_GALLOP:I

.field private static final MIN_MERGE:I


# instance fields
.field private final a:[B

.field private final c:Lkshark/internal/aosp/ByteArrayComparator;

.field private final entrySize:I

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    sput v0, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_MERGE:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    sput v0, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_GALLOP:I

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    sput v0, Lkshark/internal/aosp/ByteArrayTimSort;->INITIAL_TMP_STORAGE_LENGTH:I

    .line 19
    .line 20
    return-void
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

.method private constructor <init>([BLkshark/internal/aosp/ByteArrayComparator;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:Lkshark/internal/aosp/ByteArrayComparator;

    iput p3, p0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 3
    sget p2, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_GALLOP:I

    iput p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->minGallop:I

    .line 4
    array-length p1, p1

    div-int/2addr p1, p3

    .line 5
    sget p2, Lkshark/internal/aosp/ByteArrayTimSort;->INITIAL_TMP_STORAGE_LENGTH:I

    mul-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    :cond_0
    mul-int p3, p3, p2

    .line 6
    new-array p2, p3, [B

    .line 7
    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->tmp:[B

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_0

    :cond_3
    const/16 p1, 0x28

    .line 8
    :goto_0
    new-array p2, p1, [I

    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runBase:[I

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    return-void
.end method

.method public synthetic constructor <init>([BLkshark/internal/aosp/ByteArrayComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkshark/internal/aosp/ByteArrayTimSort;-><init>([BLkshark/internal/aosp/ByteArrayComparator;I)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

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

.method public static final synthetic access$getMIN_MERGE$cp()I
    .locals 1

    .line 1
    sget v0, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_MERGE:I

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

.method public static final synthetic access$getStackSize$p(Lkshark/internal/aosp/ByteArrayTimSort;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

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

.method public static final synthetic access$mergeCollapse(Lkshark/internal/aosp/ByteArrayTimSort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeCollapse()V

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

.method public static final synthetic access$mergeForceCollapse(Lkshark/internal/aosp/ByteArrayTimSort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeForceCollapse()V

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

.method public static final synthetic access$pushRun(Lkshark/internal/aosp/ByteArrayTimSort;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/aosp/ByteArrayTimSort;->pushRun(II)V

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

.method public static final synthetic access$setStackSize$p(Lkshark/internal/aosp/ByteArrayTimSort;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

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

.method private final ensureCapacity(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->tmp:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    iget v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 10
    .line 11
    mul-int v2, p1, v1

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, p1

    .line 18
    shr-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    shr-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    shr-int/lit8 v2, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    shr-int/lit8 v2, v0, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    div-int/2addr p1, v1

    .line 39
    ushr-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iget v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 46
    .line 47
    mul-int p1, p1, v0

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->tmp:[B

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->tmp:[B

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1
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

.method private final mergeAt(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, -0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x3

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->runBase:[I

    .line 18
    .line 19
    aget v13, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 22
    .line 23
    aget v14, v4, v1

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    aget v15, v3, v5

    .line 28
    .line 29
    aget v20, v4, v5

    .line 30
    .line 31
    add-int v2, v14, v20

    .line 32
    .line 33
    aput v2, v4, v1

    .line 34
    .line 35
    iget v2, v0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 36
    .line 37
    add-int/lit8 v6, v2, -0x3

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    aget v6, v3, v1

    .line 44
    .line 45
    aput v6, v3, v5

    .line 46
    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iput v2, v0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 54
    .line 55
    sget-object v1, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 56
    .line 57
    iget-object v7, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    .line 58
    .line 59
    iget v11, v0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 60
    .line 61
    iget-object v12, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:Lkshark/internal/aosp/ByteArrayComparator;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v1

    .line 65
    move-object v5, v7

    .line 66
    move v6, v15

    .line 67
    move v8, v13

    .line 68
    move v9, v14

    .line 69
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopRight(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v13, v2

    .line 74
    sub-int/2addr v14, v2

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    .line 79
    .line 80
    add-int v3, v13, v14

    .line 81
    .line 82
    add-int/lit8 v17, v3, -0x1

    .line 83
    .line 84
    add-int/lit8 v21, v20, -0x1

    .line 85
    .line 86
    iget v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 87
    .line 88
    iget-object v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:Lkshark/internal/aosp/ByteArrayComparator;

    .line 89
    .line 90
    move v5, v15

    .line 91
    move-object v15, v1

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    move/from16 v22, v3

    .line 99
    .line 100
    move-object/from16 v23, v4

    .line 101
    .line 102
    invoke-static/range {v15 .. v23}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopLeft(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-gt v14, v1, :cond_4

    .line 110
    .line 111
    invoke-direct {v0, v13, v14, v5, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeLo(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-direct {v0, v13, v14, v5, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeHi(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private final mergeCollapse()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_4

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x2

    .line 7
    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x3

    .line 13
    .line 14
    aget v3, v1, v3

    .line 15
    .line 16
    aget v4, v1, v2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x4

    .line 31
    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v5, v0, -0x3

    .line 37
    .line 38
    aget v1, v1, v5

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    if-gt v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x3

    .line 46
    .line 47
    aget v3, v1, v3

    .line 48
    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    aget v1, v1, v4

    .line 52
    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    if-le v3, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeAt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method private final mergeForceCollapse()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x3

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x3

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->mergeAt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method private final mergeHi(IIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-boolean v3, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int v3, p1, p2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkshark/internal/aosp/ByteArrayTimSort;->ensureCapacity(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget v14, v0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 24
    .line 25
    mul-int v4, v1, v14

    .line 26
    .line 27
    mul-int v5, v2, v14

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static {v3, v4, v13, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int v4, p1, p2

    .line 34
    .line 35
    add-int/lit8 v6, v4, -0x1

    .line 36
    .line 37
    add-int/lit8 v7, v2, -0x1

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/lit8 v8, v1, -0x1

    .line 41
    .line 42
    mul-int v8, v8, v14

    .line 43
    .line 44
    mul-int v6, v6, v14

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-ge v9, v14, :cond_1

    .line 48
    .line 49
    add-int v10, v8, v9

    .line 50
    .line 51
    add-int v11, v6, v9

    .line 52
    .line 53
    aget-byte v11, v3, v11

    .line 54
    .line 55
    aput-byte v11, v3, v10

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x2

    .line 63
    .line 64
    add-int/lit8 v6, p2, -0x1

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    sub-int/2addr v1, v7

    .line 69
    mul-int v1, v1, v14

    .line 70
    .line 71
    invoke-static {v13, v15, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v12, 0x1

    .line 76
    if-ne v2, v12, :cond_4

    .line 77
    .line 78
    sub-int/2addr v1, v6

    .line 79
    sub-int/2addr v4, v6

    .line 80
    add-int/2addr v4, v12

    .line 81
    mul-int v4, v4, v14

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    mul-int v2, v2, v14

    .line 86
    .line 87
    mul-int v6, v6, v14

    .line 88
    .line 89
    invoke-static {v3, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    mul-int v1, v1, v14

    .line 93
    .line 94
    mul-int v7, v7, v14

    .line 95
    .line 96
    :goto_1
    if-ge v15, v14, :cond_3

    .line 97
    .line 98
    add-int v2, v1, v15

    .line 99
    .line 100
    add-int v4, v7, v15

    .line 101
    .line 102
    aget-byte v4, v13, v4

    .line 103
    .line 104
    aput-byte v4, v3, v2

    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v11, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:Lkshark/internal/aosp/ByteArrayComparator;

    .line 111
    .line 112
    iget v5, v0, Lkshark/internal/aosp/ByteArrayTimSort;->minGallop:I

    .line 113
    .line 114
    move v10, v5

    .line 115
    :goto_2
    move/from16 v16, v4

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    :goto_3
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 126
    .line 127
    move-object v4, v11

    .line 128
    move v5, v14

    .line 129
    move-object v6, v13

    .line 130
    move/from16 v7, v18

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    move/from16 v9, v16

    .line 134
    .line 135
    invoke-interface/range {v4 .. v9}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gez v4, :cond_7

    .line 140
    .line 141
    mul-int v4, v1, v14

    .line 142
    .line 143
    mul-int v5, v16, v14

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_4
    if-ge v6, v14, :cond_5

    .line 147
    .line 148
    add-int v7, v4, v6

    .line 149
    .line 150
    add-int v8, v5, v6

    .line 151
    .line 152
    aget-byte v8, v3, v8

    .line 153
    .line 154
    aput-byte v8, v3, v7

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    add-int/lit8 v16, v16, -0x1

    .line 162
    .line 163
    add-int/lit8 v19, v19, 0x1

    .line 164
    .line 165
    add-int/lit8 v17, v17, -0x1

    .line 166
    .line 167
    if-nez v17, :cond_6

    .line 168
    .line 169
    :goto_5
    move v12, v10

    .line 170
    const/4 v15, 0x1

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    const/16 v20, 0x0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    mul-int v4, v1, v14

    .line 177
    .line 178
    mul-int v5, v18, v14

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_6
    if-ge v6, v14, :cond_8

    .line 182
    .line 183
    add-int v7, v4, v6

    .line 184
    .line 185
    add-int v8, v5, v6

    .line 186
    .line 187
    aget-byte v8, v13, v8

    .line 188
    .line 189
    aput-byte v8, v3, v7

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    add-int/lit8 v18, v18, -0x1

    .line 197
    .line 198
    add-int/lit8 v20, v20, 0x1

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    if-ne v2, v12, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/16 v19, 0x0

    .line 206
    .line 207
    :goto_7
    or-int v4, v19, v20

    .line 208
    .line 209
    if-lt v4, v10, :cond_1a

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    move/from16 v18, v17

    .line 214
    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    :goto_8
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 220
    .line 221
    sget-object v4, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 222
    .line 223
    add-int/lit8 v10, v18, -0x1

    .line 224
    .line 225
    move-object v5, v13

    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    move-object v7, v3

    .line 229
    move/from16 v8, p1

    .line 230
    .line 231
    move/from16 v9, v18

    .line 232
    .line 233
    move-object/from16 v21, v11

    .line 234
    .line 235
    move v11, v14

    .line 236
    const/4 v15, 0x1

    .line 237
    move-object/from16 v12, v21

    .line 238
    .line 239
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopRight(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int v12, v18, v4

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    sub-int/2addr v1, v12

    .line 248
    sub-int v4, v17, v12

    .line 249
    .line 250
    sub-int v17, v18, v12

    .line 251
    .line 252
    add-int/lit8 v5, v4, 0x1

    .line 253
    .line 254
    mul-int v5, v5, v14

    .line 255
    .line 256
    add-int/lit8 v6, v1, 0x1

    .line 257
    .line 258
    mul-int v6, v6, v14

    .line 259
    .line 260
    mul-int v7, v12, v14

    .line 261
    .line 262
    invoke-static {v3, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    if-nez v17, :cond_a

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_a
    move/from16 v18, v17

    .line 276
    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    :cond_b
    mul-int v4, v1, v14

    .line 280
    .line 281
    mul-int v5, v19, v14

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_9
    if-ge v6, v14, :cond_c

    .line 285
    .line 286
    add-int v7, v4, v6

    .line 287
    .line 288
    add-int v8, v5, v6

    .line 289
    .line 290
    aget-byte v8, v13, v8

    .line 291
    .line 292
    aput-byte v8, v3, v7

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    add-int/lit8 v19, v19, -0x1

    .line 300
    .line 301
    add-int/lit8 v11, v2, -0x1

    .line 302
    .line 303
    if-ne v11, v15, :cond_d

    .line 304
    .line 305
    move v2, v11

    .line 306
    :goto_a
    move/from16 v12, v16

    .line 307
    .line 308
    move/from16 v16, v17

    .line 309
    .line 310
    move/from16 v17, v18

    .line 311
    .line 312
    move/from16 v18, v19

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_d
    sget-object v4, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 316
    .line 317
    add-int/lit8 v10, v2, -0x2

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v5, v3

    .line 321
    move/from16 v6, v17

    .line 322
    .line 323
    move-object v7, v13

    .line 324
    move v9, v11

    .line 325
    move v2, v11

    .line 326
    move v11, v14

    .line 327
    move/from16 v22, v12

    .line 328
    .line 329
    move-object/from16 v12, v21

    .line 330
    .line 331
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopLeft(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int v11, v2, v4

    .line 336
    .line 337
    if-eqz v11, :cond_f

    .line 338
    .line 339
    sub-int/2addr v1, v11

    .line 340
    sub-int v4, v19, v11

    .line 341
    .line 342
    sub-int/2addr v2, v11

    .line 343
    add-int/lit8 v5, v4, 0x1

    .line 344
    .line 345
    mul-int v5, v5, v14

    .line 346
    .line 347
    add-int/lit8 v6, v1, 0x1

    .line 348
    .line 349
    mul-int v6, v6, v14

    .line 350
    .line 351
    mul-int v7, v11, v14

    .line 352
    .line 353
    invoke-static {v13, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    if-gt v2, v15, :cond_e

    .line 357
    .line 358
    move/from16 v12, v16

    .line 359
    .line 360
    move/from16 v16, v17

    .line 361
    .line 362
    move/from16 v17, v18

    .line 363
    .line 364
    move/from16 v18, v4

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    move/from16 v19, v4

    .line 368
    .line 369
    :cond_f
    mul-int v4, v1, v14

    .line 370
    .line 371
    mul-int v5, v17, v14

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    :goto_b
    if-ge v6, v14, :cond_10

    .line 375
    .line 376
    add-int v7, v4, v6

    .line 377
    .line 378
    add-int v8, v5, v6

    .line 379
    .line 380
    aget-byte v8, v3, v8

    .line 381
    .line 382
    aput-byte v8, v3, v7

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 388
    .line 389
    add-int/lit8 v17, v17, -0x1

    .line 390
    .line 391
    add-int/lit8 v18, v18, -0x1

    .line 392
    .line 393
    if-nez v18, :cond_15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_c
    if-ge v12, v15, :cond_11

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    :cond_11
    iput v12, v0, Lkshark/internal/aosp/ByteArrayTimSort;->minGallop:I

    .line 400
    .line 401
    if-ne v2, v15, :cond_12

    .line 402
    .line 403
    sub-int v1, v1, v17

    .line 404
    .line 405
    sub-int v16, v16, v17

    .line 406
    .line 407
    add-int/lit8 v16, v16, 0x1

    .line 408
    .line 409
    mul-int v2, v16, v14

    .line 410
    .line 411
    add-int/lit8 v4, v1, 0x1

    .line 412
    .line 413
    mul-int v4, v4, v14

    .line 414
    .line 415
    mul-int v5, v17, v14

    .line 416
    .line 417
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    mul-int v1, v1, v14

    .line 421
    .line 422
    mul-int v18, v18, v14

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    :goto_d
    if-ge v15, v14, :cond_13

    .line 426
    .line 427
    add-int v2, v1, v15

    .line 428
    .line 429
    add-int v4, v18, v15

    .line 430
    .line 431
    aget-byte v4, v13, v4

    .line 432
    .line 433
    aput-byte v4, v3, v2

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    if-eqz v2, :cond_14

    .line 439
    .line 440
    add-int/lit8 v4, v2, -0x1

    .line 441
    .line 442
    sub-int/2addr v1, v4

    .line 443
    mul-int v1, v1, v14

    .line 444
    .line 445
    mul-int v2, v2, v14

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v13, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :cond_13
    return-void

    .line 452
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Comparison method violates its general contract!"

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_15
    const/4 v4, 0x0

    .line 461
    add-int/lit8 v16, v16, -0x1

    .line 462
    .line 463
    sget v5, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_GALLOP:I

    .line 464
    .line 465
    move/from16 v6, v22

    .line 466
    .line 467
    if-lt v6, v5, :cond_16

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v12, 0x0

    .line 472
    :goto_e
    if-lt v11, v5, :cond_17

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_f

    .line 476
    :cond_17
    const/4 v5, 0x0

    .line 477
    :goto_f
    or-int/2addr v5, v12

    .line 478
    if-nez v5, :cond_19

    .line 479
    .line 480
    if-gez v16, :cond_18

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    :cond_18
    add-int/lit8 v10, v16, 0x2

    .line 485
    .line 486
    move/from16 v4, v17

    .line 487
    .line 488
    move/from16 v6, v18

    .line 489
    .line 490
    move/from16 v7, v19

    .line 491
    .line 492
    move-object/from16 v11, v21

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    const/4 v15, 0x0

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_19
    move-object/from16 v11, v21

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    const/4 v15, 0x0

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_1a
    const/4 v4, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    goto/16 :goto_3
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method private final mergeLo(IIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    add-int v3, p1, v1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:[B

    .line 18
    .line 19
    iget v13, v0, Lkshark/internal/aosp/ByteArrayTimSort;->entrySize:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->ensureCapacity(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    mul-int v4, p1, v13

    .line 26
    .line 27
    mul-int v5, v1, v13

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static {v3, v4, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    mul-int v6, v2, v13

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v13, :cond_1

    .line 37
    .line 38
    add-int v8, v4, v7

    .line 39
    .line 40
    add-int v9, v6, v7

    .line 41
    .line 42
    aget-byte v9, v3, v9

    .line 43
    .line 44
    aput-byte v9, v3, v8

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x1

    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v12

    .line 53
    add-int/lit8 v6, p4, -0x1

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    mul-int v4, v4, v13

    .line 58
    .line 59
    invoke-static {v14, v15, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-ne v1, v12, :cond_4

    .line 64
    .line 65
    mul-int v2, v2, v13

    .line 66
    .line 67
    mul-int v1, v4, v13

    .line 68
    .line 69
    mul-int v5, v6, v13

    .line 70
    .line 71
    invoke-static {v3, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v6

    .line 75
    mul-int v4, v4, v13

    .line 76
    .line 77
    :goto_1
    if-ge v15, v13, :cond_3

    .line 78
    .line 79
    add-int v1, v4, v15

    .line 80
    .line 81
    aget-byte v2, v14, v15

    .line 82
    .line 83
    aput-byte v2, v3, v1

    .line 84
    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v11, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:Lkshark/internal/aosp/ByteArrayComparator;

    .line 90
    .line 91
    iget v5, v0, Lkshark/internal/aosp/ByteArrayTimSort;->minGallop:I

    .line 92
    .line 93
    move v10, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    move/from16 v16, v4

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    :goto_3
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 106
    .line 107
    move-object v4, v11

    .line 108
    move v5, v13

    .line 109
    move-object v6, v3

    .line 110
    move v7, v2

    .line 111
    move-object v8, v14

    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    invoke-interface/range {v4 .. v9}, Lkshark/internal/aosp/ByteArrayComparator;->compare(I[BI[BI)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gez v4, :cond_7

    .line 119
    .line 120
    mul-int v4, v16, v13

    .line 121
    .line 122
    mul-int v5, v2, v13

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-ge v6, v13, :cond_5

    .line 126
    .line 127
    add-int v7, v4, v6

    .line 128
    .line 129
    add-int v8, v5, v6

    .line 130
    .line 131
    aget-byte v8, v3, v8

    .line 132
    .line 133
    aput-byte v8, v3, v7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    add-int/lit8 v20, v20, 0x1

    .line 143
    .line 144
    add-int/lit8 v18, v18, -0x1

    .line 145
    .line 146
    if-nez v18, :cond_6

    .line 147
    .line 148
    :goto_5
    move v12, v10

    .line 149
    const/4 v15, 0x1

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_6
    const/16 v19, 0x0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    mul-int v4, v16, v13

    .line 156
    .line 157
    mul-int v5, v17, v13

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_6
    if-ge v6, v13, :cond_8

    .line 161
    .line 162
    add-int v7, v4, v6

    .line 163
    .line 164
    add-int v8, v5, v6

    .line 165
    .line 166
    aget-byte v8, v14, v8

    .line 167
    .line 168
    aput-byte v8, v3, v7

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 174
    .line 175
    add-int/lit8 v17, v17, 0x1

    .line 176
    .line 177
    add-int/lit8 v19, v19, 0x1

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    if-ne v1, v12, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/16 v20, 0x0

    .line 185
    .line 186
    :goto_7
    or-int v4, v19, v20

    .line 187
    .line 188
    if-lt v4, v10, :cond_1a

    .line 189
    .line 190
    move/from16 v19, v18

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    move/from16 v16, v10

    .line 197
    .line 198
    :goto_8
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->DEBUG:Z

    .line 199
    .line 200
    sget-object v4, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v5, v3

    .line 204
    move v6, v2

    .line 205
    move-object v7, v14

    .line 206
    move/from16 v8, v18

    .line 207
    .line 208
    move v9, v1

    .line 209
    move-object/from16 v21, v11

    .line 210
    .line 211
    move v11, v13

    .line 212
    const/4 v15, 0x1

    .line 213
    move-object/from16 v12, v21

    .line 214
    .line 215
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopRight(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    mul-int v4, v18, v13

    .line 222
    .line 223
    mul-int v5, v17, v13

    .line 224
    .line 225
    mul-int v6, v12, v13

    .line 226
    .line 227
    invoke-static {v14, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    add-int v4, v17, v12

    .line 231
    .line 232
    add-int v17, v18, v12

    .line 233
    .line 234
    sub-int/2addr v1, v12

    .line 235
    if-gt v1, v15, :cond_a

    .line 236
    .line 237
    move/from16 v12, v16

    .line 238
    .line 239
    move/from16 v18, v19

    .line 240
    .line 241
    move/from16 v16, v4

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_a
    move/from16 v18, v17

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    :cond_b
    mul-int v4, v17, v13

    .line 250
    .line 251
    mul-int v5, v2, v13

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_9
    if-ge v6, v13, :cond_c

    .line 255
    .line 256
    add-int v7, v4, v6

    .line 257
    .line 258
    add-int v8, v5, v6

    .line 259
    .line 260
    aget-byte v8, v3, v8

    .line 261
    .line 262
    aput-byte v8, v3, v7

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    add-int/lit8 v19, v19, -0x1

    .line 272
    .line 273
    if-nez v19, :cond_d

    .line 274
    .line 275
    :goto_a
    move/from16 v12, v16

    .line 276
    .line 277
    move/from16 v16, v17

    .line 278
    .line 279
    move/from16 v17, v18

    .line 280
    .line 281
    move/from16 v18, v19

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_d
    sget-object v4, Lkshark/internal/aosp/ByteArrayTimSort;->Companion:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v5, v14

    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    move-object v7, v3

    .line 291
    move v8, v2

    .line 292
    move/from16 v9, v19

    .line 293
    .line 294
    move v11, v13

    .line 295
    move/from16 v22, v12

    .line 296
    .line 297
    move-object/from16 v12, v21

    .line 298
    .line 299
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->access$gallopLeft(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    mul-int v5, v2, v13

    .line 306
    .line 307
    mul-int v6, v17, v13

    .line 308
    .line 309
    mul-int v7, v4, v13

    .line 310
    .line 311
    invoke-static {v3, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    add-int v5, v17, v4

    .line 315
    .line 316
    add-int/2addr v2, v4

    .line 317
    sub-int v6, v19, v4

    .line 318
    .line 319
    if-nez v6, :cond_e

    .line 320
    .line 321
    move/from16 v12, v16

    .line 322
    .line 323
    move/from16 v17, v18

    .line 324
    .line 325
    move/from16 v16, v5

    .line 326
    .line 327
    move/from16 v18, v6

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move/from16 v17, v5

    .line 331
    .line 332
    move/from16 v19, v6

    .line 333
    .line 334
    :cond_f
    mul-int v5, v17, v13

    .line 335
    .line 336
    mul-int v6, v18, v13

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_b
    if-ge v7, v13, :cond_10

    .line 340
    .line 341
    add-int v8, v5, v7

    .line 342
    .line 343
    add-int v9, v6, v7

    .line 344
    .line 345
    aget-byte v9, v14, v9

    .line 346
    .line 347
    aput-byte v9, v3, v8

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_10
    add-int/lit8 v17, v17, 0x1

    .line 353
    .line 354
    add-int/lit8 v18, v18, 0x1

    .line 355
    .line 356
    add-int/lit8 v1, v1, -0x1

    .line 357
    .line 358
    if-ne v1, v15, :cond_15

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_c
    if-ge v12, v15, :cond_11

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    :cond_11
    iput v12, v0, Lkshark/internal/aosp/ByteArrayTimSort;->minGallop:I

    .line 365
    .line 366
    if-ne v1, v15, :cond_12

    .line 367
    .line 368
    mul-int v2, v2, v13

    .line 369
    .line 370
    mul-int v1, v16, v13

    .line 371
    .line 372
    mul-int v4, v18, v13

    .line 373
    .line 374
    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    add-int v16, v16, v18

    .line 378
    .line 379
    mul-int v16, v16, v13

    .line 380
    .line 381
    mul-int v17, v17, v13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    :goto_d
    if-ge v15, v13, :cond_13

    .line 385
    .line 386
    add-int v1, v16, v15

    .line 387
    .line 388
    add-int v2, v17, v15

    .line 389
    .line 390
    aget-byte v2, v14, v2

    .line 391
    .line 392
    aput-byte v2, v3, v1

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_12
    if-eqz v1, :cond_14

    .line 398
    .line 399
    mul-int v2, v17, v13

    .line 400
    .line 401
    mul-int v4, v16, v13

    .line 402
    .line 403
    mul-int v1, v1, v13

    .line 404
    .line 405
    invoke-static {v14, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    :cond_13
    return-void

    .line 409
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v2, "Comparison method violates its general contract!"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_15
    add-int/lit8 v16, v16, -0x1

    .line 418
    .line 419
    sget v5, Lkshark/internal/aosp/ByteArrayTimSort;->MIN_GALLOP:I

    .line 420
    .line 421
    move/from16 v6, v22

    .line 422
    .line 423
    if-lt v6, v5, :cond_16

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_e

    .line 427
    :cond_16
    const/4 v12, 0x0

    .line 428
    :goto_e
    if-lt v4, v5, :cond_17

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_f

    .line 432
    :cond_17
    const/4 v4, 0x0

    .line 433
    :goto_f
    or-int/2addr v4, v12

    .line 434
    if-nez v4, :cond_19

    .line 435
    .line 436
    if-gez v16, :cond_18

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    :cond_18
    add-int/lit8 v10, v16, 0x2

    .line 441
    .line 442
    move/from16 v4, v17

    .line 443
    .line 444
    move/from16 v5, v18

    .line 445
    .line 446
    move/from16 v6, v19

    .line 447
    .line 448
    move-object/from16 v11, v21

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    const/4 v15, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_19
    move-object/from16 v11, v21

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    const/4 v15, 0x0

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_1a
    const/4 v15, 0x0

    .line 461
    goto/16 :goto_3
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method private final pushRun(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runBase:[I

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->runLen:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->stackSize:I

    .line 14
    .line 15
    return-void
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
