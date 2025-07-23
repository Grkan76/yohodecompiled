.class public final Lkshark/internal/ClassFieldsReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/ClassFieldsReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkshark/internal/ClassFieldsReader;",
        "",
        "identifierByteSize",
        "",
        "classFieldBytes",
        "",
        "(I[B)V",
        "position",
        "classDumpFields",
        "",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "indexedClass",
        "Lkshark/internal/IndexedObject$IndexedClass;",
        "classDumpHasReferenceFields",
        "",
        "classDumpStaticFields",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "readBoolean",
        "readByte",
        "",
        "readChar",
        "",
        "readDouble",
        "",
        "readFloat",
        "",
        "readId",
        "",
        "readInt",
        "readLong",
        "readShort",
        "",
        "readUnsignedByte",
        "readUnsignedShort",
        "readValue",
        "Lkshark/ValueHolder;",
        "type",
        "skipStaticFields",
        "",
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
.field private static final BOOLEAN_TYPE:I

.field private static final BYTE_TYPE:I

.field private static final CHAR_TYPE:I

.field public static final Companion:Lkshark/internal/ClassFieldsReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_TYPE:I

.field private static final FLOAT_TYPE:I

.field private static final INT_TYPE:I

.field private static final LONG_TYPE:I

.field private static final SHORT_TYPE:I


# instance fields
.field private final classFieldBytes:[B

.field private final identifierByteSize:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkshark/internal/ClassFieldsReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkshark/internal/ClassFieldsReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkshark/internal/ClassFieldsReader;->Companion:Lkshark/internal/ClassFieldsReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lkshark/internal/ClassFieldsReader;->BOOLEAN_TYPE:I

    .line 16
    .line 17
    sget-object v0, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lkshark/internal/ClassFieldsReader;->CHAR_TYPE:I

    .line 24
    .line 25
    sget-object v0, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lkshark/internal/ClassFieldsReader;->FLOAT_TYPE:I

    .line 32
    .line 33
    sget-object v0, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lkshark/internal/ClassFieldsReader;->DOUBLE_TYPE:I

    .line 40
    .line 41
    sget-object v0, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lkshark/internal/ClassFieldsReader;->BYTE_TYPE:I

    .line 48
    .line 49
    sget-object v0, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lkshark/internal/ClassFieldsReader;->SHORT_TYPE:I

    .line 56
    .line 57
    sget-object v0, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lkshark/internal/ClassFieldsReader;->INT_TYPE:I

    .line 64
    .line 65
    sget-object v0, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lkshark/internal/ClassFieldsReader;->LONG_TYPE:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classFieldBytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkshark/internal/ClassFieldsReader;->identifierByteSize:I

    .line 10
    .line 11
    iput-object p2, p0, Lkshark/internal/ClassFieldsReader;->classFieldBytes:[B

    .line 12
    .line 13
    return-void
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

.method private final readBoolean()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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

.method private final readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/ClassFieldsReader;->classFieldBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final readChar()C
    .locals 1

    .line 1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

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

.method private final readDouble()D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final readFloat()F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final readId()J
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/ClassFieldsReader;->identifierByteSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "ID Length must be 1, 2, 4, or 8"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    int-to-long v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-wide v0
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

.method private final readInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkshark/internal/ClassFieldsReader;->classFieldBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
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

.method private final readLong()J
    .locals 10

    .line 1
    iget-object v0, p0, Lkshark/internal/ClassFieldsReader;->classFieldBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 93
    .line 94
    aget-byte v0, v0, v4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private final readShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Lkshark/internal/ClassFieldsReader;->classFieldBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
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

.method private final readUnsignedByte()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
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

.method private final readUnsignedShort()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
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

.method private final readValue(I)Lkshark/ValueHolder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lkshark/ValueHolder$ReferenceHolder;

    .line 5
    .line 6
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$ReferenceHolder;-><init>(J)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lkshark/internal/ClassFieldsReader;->BOOLEAN_TYPE:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lkshark/ValueHolder$BooleanHolder;

    .line 20
    .line 21
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Lkshark/ValueHolder$BooleanHolder;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lkshark/internal/ClassFieldsReader;->CHAR_TYPE:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkshark/ValueHolder$CharHolder;

    .line 34
    .line 35
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readChar()C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p1, v0}, Lkshark/ValueHolder$CharHolder;-><init>(C)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lkshark/internal/ClassFieldsReader;->FLOAT_TYPE:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lkshark/ValueHolder$FloatHolder;

    .line 48
    .line 49
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Lkshark/ValueHolder$FloatHolder;-><init>(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget v0, Lkshark/internal/ClassFieldsReader;->DOUBLE_TYPE:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    new-instance p1, Lkshark/ValueHolder$DoubleHolder;

    .line 62
    .line 63
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$DoubleHolder;-><init>(D)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget v0, Lkshark/internal/ClassFieldsReader;->BYTE_TYPE:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    new-instance p1, Lkshark/ValueHolder$ByteHolder;

    .line 76
    .line 77
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v0}, Lkshark/ValueHolder$ByteHolder;-><init>(B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget v0, Lkshark/internal/ClassFieldsReader;->SHORT_TYPE:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    new-instance p1, Lkshark/ValueHolder$ShortHolder;

    .line 90
    .line 91
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readShort()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Lkshark/ValueHolder$ShortHolder;-><init>(S)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget v0, Lkshark/internal/ClassFieldsReader;->INT_TYPE:I

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    new-instance p1, Lkshark/ValueHolder$IntHolder;

    .line 104
    .line 105
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p1, v0}, Lkshark/ValueHolder$IntHolder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget v0, Lkshark/internal/ClassFieldsReader;->LONG_TYPE:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    new-instance p1, Lkshark/ValueHolder$LongHolder;

    .line 118
    .line 119
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$LongHolder;-><init>(J)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Unknown type "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
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

.method private final skipStaticFields()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 9
    .line 10
    iget v3, p0, Lkshark/internal/ClassFieldsReader;->identifierByteSize:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 14
    .line 15
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lkshark/internal/ClassFieldsReader;->identifierByteSize:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkshark/PrimitiveType$Companion;->getByteSizeByHprofType()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v3, v2

    .line 48
    iput v3, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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


# virtual methods
.method public final classDumpFields(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;
    .locals 6
    .param p1    # Lkshark/internal/IndexedObject$IndexedClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/internal/IndexedObject$IndexedClass;",
            ")",
            "Ljava/util/List<",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/internal/IndexedObject$IndexedClass;->getFieldsIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 11
    .line 12
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->skipStaticFields()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 28
    .line 29
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v3, v4, v5}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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

.method public final classDumpHasReferenceFields(Lkshark/internal/IndexedObject$IndexedClass;)Z
    .locals 4
    .param p1    # Lkshark/internal/IndexedObject$IndexedClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indexedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/internal/IndexedObject$IndexedClass;->getFieldsIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 11
    .line 12
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->skipStaticFields()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 24
    .line 25
    iget v3, p0, Lkshark/internal/ClassFieldsReader;->identifierByteSize:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 29
    .line 30
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
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

.method public final classDumpStaticFields(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;
    .locals 7
    .param p1    # Lkshark/internal/IndexedObject$IndexedClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/internal/IndexedObject$IndexedClass;",
            ")",
            "Ljava/util/List<",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/internal/IndexedObject$IndexedClass;->getFieldsIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkshark/internal/ClassFieldsReader;->position:I

    .line 11
    .line 12
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0}, Lkshark/internal/ClassFieldsReader;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v4}, Lkshark/internal/ClassFieldsReader;->readValue(I)Lkshark/ValueHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;

    .line 37
    .line 38
    invoke-direct {v6, v2, v3, v4, v5}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;-><init>(JILkshark/ValueHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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
