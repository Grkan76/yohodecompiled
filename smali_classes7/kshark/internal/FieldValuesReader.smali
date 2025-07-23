.class public final Lkshark/internal/FieldValuesReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/FieldValuesReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkshark/internal/FieldValuesReader;",
        "",
        "record",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "identifierByteSize",
        "",
        "(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V",
        "position",
        "readBoolean",
        "",
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
        "readValue",
        "Lkshark/ValueHolder;",
        "field",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
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

.field public static final Companion:Lkshark/internal/FieldValuesReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_TYPE:I

.field private static final FLOAT_TYPE:I

.field private static final INT_TYPE:I

.field private static final LONG_TYPE:I

.field private static final SHORT_TYPE:I


# instance fields
.field private final identifierByteSize:I

.field private position:I

.field private final record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkshark/internal/FieldValuesReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkshark/internal/FieldValuesReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkshark/internal/FieldValuesReader;->Companion:Lkshark/internal/FieldValuesReader$Companion;

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
    sput v0, Lkshark/internal/FieldValuesReader;->BOOLEAN_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->CHAR_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->FLOAT_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->DOUBLE_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->BYTE_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->SHORT_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->INT_TYPE:I

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
    sput v0, Lkshark/internal/FieldValuesReader;->LONG_TYPE:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V
    .locals 1
    .param p1    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 10
    .line 11
    iput p2, p0, Lkshark/internal/FieldValuesReader;->identifierByteSize:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-byte v3, v1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
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

.method private final readByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method private final readChar()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    sget-object v2, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, v0, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    iput v0, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method private final readDouble()D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readLong()J

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
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readInt()I

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
    iget v0, p0, Lkshark/internal/FieldValuesReader;->identifierByteSize:I

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
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readLong()J

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
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readInt()I

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
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readByte()B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkshark/internal/ByteSubArrayKt;->readInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 18
    .line 19
    return v0
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
.end method

.method private final readLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkshark/internal/ByteSubArrayKt;->readLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    iput v2, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 18
    .line 19
    return-wide v0
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
.end method

.method private final readShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/FieldValuesReader;->record:Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkshark/internal/ByteSubArrayKt;->readShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lkshark/internal/FieldValuesReader;->position:I

    .line 18
    .line 19
    return v0
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
.end method


# virtual methods
.method public final readValue(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Lkshark/ValueHolder;
    .locals 3
    .param p1    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkshark/ValueHolder$ReferenceHolder;

    .line 14
    .line 15
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$ReferenceHolder;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget v1, Lkshark/internal/FieldValuesReader;->BOOLEAN_TYPE:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lkshark/ValueHolder$BooleanHolder;

    .line 29
    .line 30
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Lkshark/ValueHolder$BooleanHolder;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lkshark/internal/FieldValuesReader;->CHAR_TYPE:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lkshark/ValueHolder$CharHolder;

    .line 43
    .line 44
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readChar()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p1, v0}, Lkshark/ValueHolder$CharHolder;-><init>(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lkshark/internal/FieldValuesReader;->FLOAT_TYPE:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lkshark/ValueHolder$FloatHolder;

    .line 57
    .line 58
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p1, v0}, Lkshark/ValueHolder$FloatHolder;-><init>(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v1, Lkshark/internal/FieldValuesReader;->DOUBLE_TYPE:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lkshark/ValueHolder$DoubleHolder;

    .line 71
    .line 72
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readDouble()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$DoubleHolder;-><init>(D)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v1, Lkshark/internal/FieldValuesReader;->BYTE_TYPE:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lkshark/ValueHolder$ByteHolder;

    .line 85
    .line 86
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readByte()B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p1, v0}, Lkshark/ValueHolder$ByteHolder;-><init>(B)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget v1, Lkshark/internal/FieldValuesReader;->SHORT_TYPE:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lkshark/ValueHolder$ShortHolder;

    .line 99
    .line 100
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readShort()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Lkshark/ValueHolder$ShortHolder;-><init>(S)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget v1, Lkshark/internal/FieldValuesReader;->INT_TYPE:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    new-instance p1, Lkshark/ValueHolder$IntHolder;

    .line 113
    .line 114
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, v0}, Lkshark/ValueHolder$IntHolder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget v1, Lkshark/internal/FieldValuesReader;->LONG_TYPE:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    new-instance p1, Lkshark/ValueHolder$LongHolder;

    .line 127
    .line 128
    invoke-direct {p0}, Lkshark/internal/FieldValuesReader;->readLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-direct {p1, v0, v1}, Lkshark/ValueHolder$LongHolder;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object p1

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Unknown type "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
