.class final Lkshark/internal/HprofInMemoryIndex$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/OnHprofRecordTagListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/HprofInMemoryIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u000201H\u0002J \u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0016J\u0014\u00109\u001a\u000203*\u0002082\u0006\u0010:\u001a\u00020\u0007H\u0002R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lkshark/internal/HprofInMemoryIndex$Builder;",
        "Lkshark/OnHprofRecordTagListener;",
        "longIdentifiers",
        "",
        "maxPosition",
        "",
        "classCount",
        "",
        "instanceCount",
        "objectArrayCount",
        "primitiveArrayCount",
        "bytesForClassSize",
        "bytesForInstanceSize",
        "bytesForObjectArraySize",
        "bytesForPrimitiveArraySize",
        "classFieldsTotalBytes",
        "(ZJIIIIIIIII)V",
        "getBytesForClassSize",
        "()I",
        "getBytesForInstanceSize",
        "getBytesForObjectArraySize",
        "getBytesForPrimitiveArraySize",
        "classFieldBytes",
        "",
        "classFieldsIndex",
        "classFieldsIndexSize",
        "getClassFieldsTotalBytes",
        "classIndex",
        "Lkshark/internal/UnsortedByteEntries;",
        "classNames",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "gcRoots",
        "",
        "Lkshark/GcRoot;",
        "hprofStringCache",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "",
        "identifierSize",
        "instanceIndex",
        "objectArrayIndex",
        "positionSize",
        "primitiveArrayIndex",
        "buildIndex",
        "Lkshark/internal/HprofInMemoryIndex;",
        "proguardMapping",
        "Lkshark/ProguardMapping;",
        "hprofHeader",
        "Lkshark/HprofHeader;",
        "lastClassFieldsShort",
        "",
        "onHprofRecord",
        "",
        "tag",
        "Lkshark/HprofRecordTag;",
        "length",
        "reader",
        "Lkshark/HprofRecordReader;",
        "copyToClassFields",
        "byteCount",
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
.field private final bytesForClassSize:I

.field private final bytesForInstanceSize:I

.field private final bytesForObjectArraySize:I

.field private final bytesForPrimitiveArraySize:I

.field private final classFieldBytes:[B

.field private classFieldsIndex:I

.field private final classFieldsIndexSize:I

.field private final classFieldsTotalBytes:I

.field private final classIndex:Lkshark/internal/UnsortedByteEntries;

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

.field private final identifierSize:I

.field private final instanceIndex:Lkshark/internal/UnsortedByteEntries;

.field private final objectArrayIndex:Lkshark/internal/UnsortedByteEntries;

.field private final positionSize:I

.field private final primitiveArrayIndex:Lkshark/internal/UnsortedByteEntries;


# direct methods
.method public constructor <init>(ZJIIIIIIIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForClassSize:I

    .line 17
    .line 18
    iput v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForInstanceSize:I

    .line 19
    .line 20
    iput v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForObjectArraySize:I

    .line 21
    .line 22
    iput v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForPrimitiveArraySize:I

    .line 23
    .line 24
    iput v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsTotalBytes:I

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x4

    .line 33
    :goto_0
    iput v7, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    .line 34
    .line 35
    sget-object v8, Lkshark/internal/HprofInMemoryIndex;->Companion:Lkshark/internal/HprofInMemoryIndex$Companion;

    .line 36
    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    invoke-static {v8, v9, v10}, Lkshark/internal/HprofInMemoryIndex$Companion;->access$byteSizeForUnsigned(Lkshark/internal/HprofInMemoryIndex$Companion;J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iput v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    .line 44
    .line 45
    int-to-long v10, v5

    .line 46
    invoke-static {v8, v10, v11}, Lkshark/internal/HprofInMemoryIndex$Companion;->access$byteSizeForUnsigned(Lkshark/internal/HprofInMemoryIndex$Companion;J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndexSize:I

    .line 51
    .line 52
    new-instance v10, Lkshark/internal/hppc/LongObjectScatterMap;

    .line 53
    .line 54
    invoke-direct {v10}, Lkshark/internal/hppc/LongObjectScatterMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 58
    .line 59
    new-instance v10, Lkshark/internal/hppc/LongLongScatterMap;

    .line 60
    .line 61
    move/from16 v14, p4

    .line 62
    .line 63
    invoke-direct {v10, v14}, Lkshark/internal/hppc/LongLongScatterMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    .line 67
    .line 68
    new-array v5, v5, [B

    .line 69
    .line 70
    iput-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 71
    .line 72
    new-instance v5, Lkshark/internal/UnsortedByteEntries;

    .line 73
    .line 74
    add-int v10, v9, v7

    .line 75
    .line 76
    add-int/2addr v10, v6

    .line 77
    add-int/2addr v10, v1

    .line 78
    add-int v12, v10, v8

    .line 79
    .line 80
    const/16 v17, 0x8

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    move-object v11, v5

    .line 87
    move/from16 v13, p1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v18}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classIndex:Lkshark/internal/UnsortedByteEntries;

    .line 93
    .line 94
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    .line 95
    .line 96
    add-int v5, v9, v7

    .line 97
    .line 98
    add-int v20, v5, v2

    .line 99
    .line 100
    const/16 v25, 0x8

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const-wide/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move/from16 v21, p1

    .line 109
    .line 110
    move/from16 v22, p5

    .line 111
    .line 112
    invoke-direct/range {v19 .. v26}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->instanceIndex:Lkshark/internal/UnsortedByteEntries;

    .line 116
    .line 117
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    .line 118
    .line 119
    add-int/2addr v7, v9

    .line 120
    add-int v11, v7, v3

    .line 121
    .line 122
    const/16 v16, 0x8

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    move/from16 v12, p1

    .line 130
    .line 131
    move/from16 v13, p6

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->objectArrayIndex:Lkshark/internal/UnsortedByteEntries;

    .line 137
    .line 138
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    add-int v19, v9, v4

    .line 143
    .line 144
    const/16 v24, 0x8

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    move/from16 v20, p1

    .line 153
    .line 154
    move/from16 v21, p7

    .line 155
    .line 156
    invoke-direct/range {v18 .. v25}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->primitiveArrayIndex:Lkshark/internal/UnsortedByteEntries;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    .line 167
    .line 168
    return-void
.end method

.method private final copyToClassFields(Lkshark/HprofRecordReader;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 5
    .line 6
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lkshark/HprofRecordReader;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method private final lastClassFieldsShort()S
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x2

    .line 6
    .line 7
    aget-byte v2, v0, v2

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    int-to-short v0, v0

    .line 21
    return v0
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
.method public final buildIndex(Lkshark/ProguardMapping;Lkshark/HprofHeader;)Lkshark/internal/HprofInMemoryIndex;
    .locals 24
    .param p2    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "hprofHeader"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 11
    .line 12
    iget-object v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->instanceIndex:Lkshark/internal/UnsortedByteEntries;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkshark/internal/UnsortedByteEntries;->moveToSortedMap()Lkshark/internal/SortedBytesMap;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->objectArrayIndex:Lkshark/internal/UnsortedByteEntries;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkshark/internal/UnsortedByteEntries;->moveToSortedMap()Lkshark/internal/SortedBytesMap;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->primitiveArrayIndex:Lkshark/internal/UnsortedByteEntries;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkshark/internal/UnsortedByteEntries;->moveToSortedMap()Lkshark/internal/SortedBytesMap;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classIndex:Lkshark/internal/UnsortedByteEntries;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkshark/internal/UnsortedByteEntries;->moveToSortedMap()Lkshark/internal/SortedBytesMap;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v1, Lkshark/internal/HprofInMemoryIndex;

    .line 47
    .line 48
    iget v7, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    .line 49
    .line 50
    iget-object v8, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 51
    .line 52
    iget-object v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    .line 53
    .line 54
    iget-object v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    .line 55
    .line 56
    iget v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForClassSize:I

    .line 57
    .line 58
    iget v15, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForInstanceSize:I

    .line 59
    .line 60
    iget v6, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForObjectArraySize:I

    .line 61
    .line 62
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForPrimitiveArraySize:I

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lkshark/HprofHeader;->getVersion()Lkshark/HprofVersion;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lkshark/HprofVersion;->ANDROID:Lkshark/HprofVersion;

    .line 69
    .line 70
    if-eq v2, v5, :cond_1

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v20, 0x0

    .line 76
    .line 77
    :goto_1
    new-instance v2, Lkshark/internal/ClassFieldsReader;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    .line 82
    .line 83
    move/from16 v16, v6

    .line 84
    .line 85
    iget-object v6, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 86
    .line 87
    invoke-direct {v2, v5, v6}, Lkshark/internal/ClassFieldsReader;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndexSize:I

    .line 91
    .line 92
    move/from16 v22, v2

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    move/from16 v2, v16

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    move v5, v15

    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    invoke-direct/range {v6 .. v23}, Lkshark/internal/HprofInMemoryIndex;-><init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Read "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " into fields bytes instead of expected "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    .line 135
    .line 136
    array-length v2, v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
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

.method public final getBytesForClassSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForClassSize:I

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

.method public final getBytesForInstanceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForInstanceSize:I

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

.method public final getBytesForObjectArraySize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForObjectArraySize:I

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

.method public final getBytesForPrimitiveArraySize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForPrimitiveArraySize:I

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

.method public final getClassFieldsTotalBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsTotalBytes:I

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

.method public onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V
    .locals 17
    .param p1    # Lkshark/HprofRecordTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const-string v3, "tag"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lkshark/internal/HprofInMemoryIndex$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v4

    .line 4
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->skip(I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readInt()I

    move-result v6

    .line 6
    sget-object v7, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    invoke-virtual {v7}, Lkshark/PrimitiveType$Companion;->getPrimitiveTypeByHprofType()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/PrimitiveType;

    .line 7
    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v8

    mul-int v6, v6, v8

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->skip(I)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 9
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->primitiveArrayIndex:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->append(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 10
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeByte(B)V

    .line 12
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForPrimitiveArraySize:I

    invoke-virtual {v1, v8, v9, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v2

    .line 15
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v4

    .line 16
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->skip(I)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readInt()I

    move-result v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v7

    .line 19
    iget v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    mul-int v9, v9, v6

    invoke-virtual {v1, v9}, Lkshark/HprofRecordReader;->skip(I)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v9

    sub-long/2addr v9, v2

    .line 21
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->objectArrayIndex:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->append(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 22
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 23
    invoke-virtual {v1, v7, v8}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeId(J)V

    .line 24
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForObjectArraySize:I

    invoke-virtual {v1, v9, v10, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 26
    :pswitch_2
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v2

    .line 27
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v4

    .line 28
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->skip(I)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v6

    .line 30
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readInt()I

    move-result v8

    .line 31
    invoke-virtual {v1, v8}, Lkshark/HprofRecordReader;->skip(I)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 33
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->instanceIndex:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->append(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 34
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 35
    invoke-virtual {v1, v6, v7}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeId(J)V

    .line 36
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForInstanceSize:I

    invoke-virtual {v1, v8, v9, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 38
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v3

    .line 39
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v5

    .line 40
    sget-object v7, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v7

    invoke-virtual {v1, v7}, Lkshark/HprofRecordReader;->skip(I)V

    .line 41
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v7

    .line 42
    iget v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v1, v9}, Lkshark/HprofRecordReader;->skip(I)V

    .line 43
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readInt()I

    move-result v9

    .line 44
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->skipClassDumpConstantPool()V

    .line 45
    iget v10, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    .line 46
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v11

    const/4 v13, 0x2

    .line 47
    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lkshark/internal/HprofInMemoryIndex$Builder;->lastClassFieldsShort()S

    move-result v14

    const v15, 0xffff

    and-int/2addr v14, v15

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    .line 49
    iget v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    .line 50
    invoke-direct {v0, v1, v2}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    .line 51
    iget-object v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldBytes:[B

    move/from16 p3, v14

    iget v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    sub-int/2addr v14, v2

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    .line 52
    iget v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    goto :goto_1

    .line 53
    :cond_0
    sget-object v14, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    invoke-virtual {v14}, Lkshark/PrimitiveType$Companion;->getByteSizeByHprofType()Ljava/util/Map;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    :goto_1
    add-int/2addr v15, v2

    move/from16 v14, p3

    const/4 v13, 0x2

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lkshark/internal/HprofInMemoryIndex$Builder;->lastClassFieldsShort()S

    move-result v13

    const v14, 0xffff

    and-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    .line 56
    iget v15, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    invoke-direct {v0, v1, v15}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    .line 57
    invoke-direct {v0, v1, v2}, Lkshark/internal/HprofInMemoryIndex$Builder;->copyToClassFields(Lkshark/HprofRecordReader;I)V

    add-int/2addr v14, v2

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v13

    sub-long/2addr v13, v11

    long-to-int v11, v13

    .line 59
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 60
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classIndex:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v5, v6}, Lkshark/internal/UnsortedByteEntries;->append(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 61
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->positionSize:I

    invoke-virtual {v1, v3, v4, v5}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 62
    invoke-virtual {v1, v7, v8}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeId(J)V

    .line 63
    invoke-virtual {v1, v9}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeInt(I)V

    .line 64
    iget v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->bytesForClassSize:I

    invoke-virtual {v1, v12, v13, v3}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    int-to-long v3, v10

    .line 65
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndexSize:I

    invoke-virtual {v1, v3, v4, v5}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeTruncatedLong(JI)V

    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/2addr v10, v11

    .line 67
    iget v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    if-ne v10, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classFieldsIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to have moved by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and be equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readUnreachableGcRootRecord()Lkshark/GcRoot$Unreachable;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkshark/GcRoot$Unreachable;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 72
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 74
    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readJniMonitorGcRootRecord()Lkshark/GcRoot$JniMonitor;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkshark/GcRoot$JniMonitor;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 76
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 78
    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readVmInternalGcRootRecord()Lkshark/GcRoot$VmInternal;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lkshark/GcRoot$VmInternal;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 80
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 82
    :pswitch_7
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readReferenceCleanupGcRootRecord()Lkshark/GcRoot$ReferenceCleanup;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lkshark/GcRoot$ReferenceCleanup;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 84
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 86
    :pswitch_8
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readDebuggerGcRootRecord()Lkshark/GcRoot$Debugger;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkshark/GcRoot$Debugger;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 88
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 90
    :pswitch_9
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readFinalizingGcRootRecord()Lkshark/GcRoot$Finalizing;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkshark/GcRoot$Finalizing;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 92
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 94
    :pswitch_a
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readInternedStringGcRootRecord()Lkshark/GcRoot$InternedString;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lkshark/GcRoot$InternedString;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 96
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 98
    :pswitch_b
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readThreadObjectGcRootRecord()Lkshark/GcRoot$ThreadObject;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkshark/GcRoot$ThreadObject;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    .line 100
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 102
    :pswitch_c
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readMonitorUsedGcRootRecord()Lkshark/GcRoot$MonitorUsed;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkshark/GcRoot$MonitorUsed;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 104
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 106
    :pswitch_d
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readThreadBlockGcRootRecord()Lkshark/GcRoot$ThreadBlock;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lkshark/GcRoot$ThreadBlock;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 108
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 110
    :pswitch_e
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readStickyClassGcRootRecord()Lkshark/GcRoot$StickyClass;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkshark/GcRoot$StickyClass;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 112
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 114
    :pswitch_f
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readNativeStackGcRootRecord()Lkshark/GcRoot$NativeStack;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lkshark/GcRoot$NativeStack;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    .line 116
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 118
    :pswitch_10
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readJavaFrameGcRootRecord()Lkshark/GcRoot$JavaFrame;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lkshark/GcRoot$JavaFrame;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    .line 120
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 122
    :pswitch_11
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readJniLocalGcRootRecord()Lkshark/GcRoot$JniLocal;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lkshark/GcRoot$JniLocal;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    .line 124
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    .line 126
    :pswitch_12
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readJniGlobalGcRootRecord()Lkshark/GcRoot$JniGlobal;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkshark/GcRoot$JniGlobal;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    .line 128
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    .line 130
    :pswitch_13
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readUnknownGcRootRecord()Lkshark/GcRoot$Unknown;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkshark/GcRoot$Unknown;->getId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 132
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->gcRoots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    .line 134
    :pswitch_14
    sget-object v2, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v3

    invoke-virtual {v1, v3}, Lkshark/HprofRecordReader;->skip(I)V

    .line 135
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v3

    .line 136
    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 137
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v1

    .line 138
    iget-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->classNames:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-virtual {v5, v3, v4, v1, v2}, Lkshark/internal/hppc/LongLongScatterMap;->set(JJ)J

    goto :goto_4

    .line 139
    :pswitch_15
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->hprofStringCache:Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->readId()J

    move-result-wide v3

    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->identifierSize:I

    int-to-long v5, v5

    sub-long v5, p2, v5

    invoke-virtual {v1, v5, v6}, Lkshark/HprofRecordReader;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->set(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
