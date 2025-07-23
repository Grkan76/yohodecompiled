.class public final Lkshark/internal/HprofInMemoryIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/HprofInMemoryIndex$Builder;,
        Lkshark/internal/HprofInMemoryIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0002CDB\u0095\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0002\u0010+J\u000e\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)J\u0016\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010-\u001a\u00020)J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0002J\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020100J\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040100J\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060100J\u0016\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001082\u0006\u0010:\u001a\u00020)J\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090100J\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0100J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u000209012\u0006\u0010?\u001a\u00020\u0003J\u000e\u0010@\u001a\u00020\u00182\u0006\u0010:\u001a\u00020)J\u000c\u0010A\u001a\u000202*\u00020BH\u0002R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lkshark/internal/HprofInMemoryIndex;",
        "",
        "positionSize",
        "",
        "hprofStringCache",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "",
        "classNames",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "classIndex",
        "Lkshark/internal/SortedBytesMap;",
        "instanceIndex",
        "objectArrayIndex",
        "primitiveArrayIndex",
        "gcRoots",
        "",
        "Lkshark/GcRoot;",
        "proguardMapping",
        "Lkshark/ProguardMapping;",
        "bytesForClassSize",
        "bytesForInstanceSize",
        "bytesForObjectArraySize",
        "bytesForPrimitiveArraySize",
        "useForwardSlashClassPackageSeparator",
        "",
        "classFieldsReader",
        "Lkshark/internal/ClassFieldsReader;",
        "classFieldsIndexSize",
        "(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;I)V",
        "classCount",
        "getClassCount",
        "()I",
        "getClassFieldsReader",
        "()Lkshark/internal/ClassFieldsReader;",
        "instanceCount",
        "getInstanceCount",
        "objectArrayCount",
        "getObjectArrayCount",
        "primitiveArrayCount",
        "getPrimitiveArrayCount",
        "classId",
        "",
        "className",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "fieldName",
        "id",
        "hprofStringById",
        "indexedClassSequence",
        "Lkotlin/sequences/Sequence;",
        "Lkshark/internal/hppc/LongObjectPair;",
        "Lkshark/internal/IndexedObject$IndexedClass;",
        "indexedInstanceSequence",
        "Lkshark/internal/IndexedObject$IndexedInstance;",
        "indexedObjectArraySequence",
        "Lkshark/internal/IndexedObject$IndexedObjectArray;",
        "indexedObjectOrNull",
        "Lkshark/internal/hppc/IntObjectPair;",
        "Lkshark/internal/IndexedObject;",
        "objectId",
        "indexedObjectSequence",
        "indexedPrimitiveArraySequence",
        "Lkshark/internal/IndexedObject$IndexedPrimitiveArray;",
        "objectAtIndex",
        "index",
        "objectIdIsIndexed",
        "readClass",
        "Lkshark/internal/ByteSubArray;",
        "Builder",
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
.field public static final Companion:Lkshark/internal/HprofInMemoryIndex$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytesForClassSize:I

.field private final bytesForInstanceSize:I

.field private final bytesForObjectArraySize:I

.field private final bytesForPrimitiveArraySize:I

.field private final classFieldsIndexSize:I

.field private final classFieldsReader:Lkshark/internal/ClassFieldsReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classIndex:Lkshark/internal/SortedBytesMap;

.field private final classNames:Lkshark/internal/hppc/LongLongScatterMap;

.field private final gcRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/GcRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceIndex:Lkshark/internal/SortedBytesMap;

.field private final objectArrayIndex:Lkshark/internal/SortedBytesMap;

.field private final positionSize:I

.field private final primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

.field private final proguardMapping:Lkshark/ProguardMapping;

.field private final useForwardSlashClassPackageSeparator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/internal/HprofInMemoryIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/HprofInMemoryIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/internal/HprofInMemoryIndex;->Companion:Lkshark/internal/HprofInMemoryIndex$Companion;

    return-void
.end method

.method private constructor <init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;",
            "Lkshark/internal/hppc/LongLongScatterMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Ljava/util/List<",
            "+",
            "Lkshark/GcRoot;",
            ">;",
            "Lkshark/ProguardMapping;",
            "IIIIZ",
            "Lkshark/internal/ClassFieldsReader;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    move-object v1, p2

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    move-object v1, p3

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    move-object v1, p4

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    move-object v1, p5

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    move-object v1, p6

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    move-object v1, p7

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    move-object v1, p8

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->gcRoots:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->proguardMapping:Lkshark/ProguardMapping;

    move v1, p10

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->bytesForClassSize:I

    move v1, p11

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->bytesForInstanceSize:I

    move v1, p12

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->bytesForObjectArraySize:I

    move v1, p13

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->bytesForPrimitiveArraySize:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lkshark/internal/HprofInMemoryIndex;->useForwardSlashClassPackageSeparator:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex;->classFieldsReader:Lkshark/internal/ClassFieldsReader;

    move/from16 v1, p16

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex;->classFieldsIndexSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lkshark/internal/HprofInMemoryIndex;-><init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;I)V

    return-void
.end method

.method public static final synthetic access$getBytesForInstanceSize$p(Lkshark/internal/HprofInMemoryIndex;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForInstanceSize:I

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

.method public static final synthetic access$getBytesForObjectArraySize$p(Lkshark/internal/HprofInMemoryIndex;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForObjectArraySize:I

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

.method public static final synthetic access$getBytesForPrimitiveArraySize$p(Lkshark/internal/HprofInMemoryIndex;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForPrimitiveArraySize:I

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

.method public static final synthetic access$getPositionSize$p(Lkshark/internal/HprofInMemoryIndex;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

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

.method public static final synthetic access$readClass(Lkshark/internal/HprofInMemoryIndex;Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkshark/internal/HprofInMemoryIndex;->readClass(Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final hprofStringById(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Hprof string "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " not in cache"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method private final readClass(Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;
    .locals 10

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForClassSize:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->classFieldsIndexSize:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v9, v0

    .line 28
    new-instance p1, Lkshark/internal/IndexedObject$IndexedClass;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lkshark/internal/IndexedObject$IndexedClass;-><init>(JJIJI)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.method public final classId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkshark/internal/HprofInMemoryIndex;->useForwardSlashClassPackageSeparator:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkshark/internal/hppc/LongObjectScatterMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lkshark/internal/hppc/LongObjectPair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkshark/internal/hppc/LongObjectPair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lkshark/internal/hppc/LongObjectPair;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lkshark/internal/hppc/LongObjectPair;->getFirst()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkshark/internal/hppc/LongLongScatterMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lkshark/internal/hppc/LongLongPair;

    .line 102
    .line 103
    invoke-virtual {v4}, Lkshark/internal/hppc/LongLongPair;->getSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v6, v4, v0

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v3, v2

    .line 113
    :goto_2
    check-cast v3, Lkshark/internal/hppc/LongLongPair;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lkshark/internal/hppc/LongLongPair;->getFirst()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    return-object v2
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

.method public final className(J)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->get(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->hprofStringById(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->proguardMapping:Lkshark/ProguardMapping;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lkshark/ProguardMapping;->deobfuscateClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-boolean p1, p0, Lkshark/internal/HprofInMemoryIndex;->useForwardSlashClassPackageSeparator:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
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

.method public final fieldName(JJ)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lkshark/internal/HprofInMemoryIndex;->hprofStringById(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lkshark/internal/HprofInMemoryIndex;->proguardMapping:Lkshark/ProguardMapping;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lkshark/internal/HprofInMemoryIndex;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    .line 10
    .line 11
    invoke-virtual {p4, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->get(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->hprofStringById(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->proguardMapping:Lkshark/ProguardMapping;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lkshark/ProguardMapping;->deobfuscateFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_0
    return-object p3
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

.method public final gcRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/GcRoot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->gcRoots:Ljava/util/List;

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
.end method

.method public final getClassCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final getClassFieldsReader()Lkshark/internal/ClassFieldsReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classFieldsReader:Lkshark/internal/ClassFieldsReader;

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
.end method

.method public final getInstanceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final getObjectArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final getPrimitiveArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final indexedClassSequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject$IndexedClass;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final indexedInstanceSequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject$IndexedInstance;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final indexedObjectArraySequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject$IndexedObjectArray;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final indexedObjectOrNull(J)Lkshark/internal/hppc/IntObjectPair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkshark/internal/hppc/IntObjectPair<",
            "Lkshark/internal/IndexedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->indexOf(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lkshark/internal/HprofInMemoryIndex;->readClass(Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkshark/internal/hppc/TuplesKt;->to(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->indexOf(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v0

    .line 45
    new-instance v7, Lkshark/internal/IndexedObject$IndexedInstance;

    .line 46
    .line 47
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForInstanceSize:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    move-object v0, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lkshark/internal/IndexedObject$IndexedInstance;-><init>(JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v7}, Lkshark/internal/hppc/TuplesKt;->to(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->indexOf(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 87
    .line 88
    invoke-virtual {p2}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr p2, v1

    .line 99
    add-int/2addr p2, v0

    .line 100
    new-instance v7, Lkshark/internal/IndexedObject$IndexedObjectArray;

    .line 101
    .line 102
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForObjectArraySize:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-object v0, v7

    .line 119
    invoke-direct/range {v0 .. v6}, Lkshark/internal/IndexedObject$IndexedObjectArray;-><init>(JJJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v7}, Lkshark/internal/hppc/TuplesKt;->to(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->indexOf(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_3

    .line 134
    .line 135
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    add-int/2addr v0, p1

    .line 155
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr v0, p1

    .line 162
    new-instance p1, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;

    .line 163
    .line 164
    iget v1, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lkshark/internal/ByteSubArray;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aget-object v4, v1, v4

    .line 179
    .line 180
    iget v1, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForPrimitiveArraySize:I

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    move-object v1, p1

    .line 187
    invoke-direct/range {v1 .. v6}, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;-><init>(JLkshark/PrimitiveType;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lkshark/internal/hppc/TuplesKt;->to(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    const/4 p1, 0x0

    .line 196
    return-object p1
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

.method public final indexedObjectSequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->indexedClassSequence()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->indexedInstanceSequence()Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->indexedObjectArraySequence()Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->indexedPrimitiveArraySequence()Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final indexedPrimitiveArraySequence()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject$IndexedPrimitiveArray;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->entrySequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedPrimitiveArraySequence$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedPrimitiveArraySequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final objectAtIndex(I)Lkshark/internal/hppc/LongObjectPair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkshark/internal/hppc/LongObjectPair<",
            "Lkshark/internal/IndexedObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Failed requirement."

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkshark/internal/SortedBytesMap;->keyAt(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lkshark/internal/HprofInMemoryIndex;->readClass(Lkshark/internal/ByteSubArray;)Lkshark/internal/IndexedObject$IndexedClass;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, p1}, Lkshark/internal/hppc/TuplesKt;->to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v2, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 50
    .line 51
    invoke-virtual {v4}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->keyAt(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v9, Lkshark/internal/IndexedObject$IndexedInstance;

    .line 70
    .line 71
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForInstanceSize:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    move-object v2, v9

    .line 88
    invoke-direct/range {v2 .. v8}, Lkshark/internal/IndexedObject$IndexedInstance;-><init>(JJJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v9}, Lkshark/internal/hppc/TuplesKt;->to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->keyAt(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v9, Lkshark/internal/IndexedObject$IndexedObjectArray;

    .line 124
    .line 125
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForObjectArraySize:I

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    move-object v2, v9

    .line 142
    invoke-direct/range {v2 .. v8}, Lkshark/internal/IndexedObject$IndexedObjectArray;-><init>(JJJ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v9}, Lkshark/internal/hppc/TuplesKt;->to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v2, v4

    .line 157
    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkshark/internal/SortedBytesMap;->getSize()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge p1, v4, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->keyAt(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lkshark/internal/SortedBytesMap;->getAtIndex(I)Lkshark/internal/ByteSubArray;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v8, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;

    .line 181
    .line 182
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->positionSize:I

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lkshark/internal/ByteSubArray;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget-object v5, v2, v5

    .line 197
    .line 198
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex;->bytesForPrimitiveArraySize:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lkshark/internal/ByteSubArray;->readTruncatedLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    move-object v2, v8

    .line 205
    invoke-direct/range {v2 .. v7}, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;-><init>(JLkshark/PrimitiveType;J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v8}, Lkshark/internal/hppc/TuplesKt;->to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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

.method public final objectIdIsIndexed(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->classIndex:Lkshark/internal/SortedBytesMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->get(J)Lkshark/internal/ByteSubArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->instanceIndex:Lkshark/internal/SortedBytesMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->get(J)Lkshark/internal/ByteSubArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->objectArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->get(J)Lkshark/internal/ByteSubArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->primitiveArrayIndex:Lkshark/internal/SortedBytesMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->get(J)Lkshark/internal/ByteSubArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return p1
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
