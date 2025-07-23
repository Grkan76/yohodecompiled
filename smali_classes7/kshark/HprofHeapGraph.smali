.class public final Lkshark/HprofHeapGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/CloseableHeapGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofHeapGraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00084\u00101J\u0017\u00108\u001a\u00020&2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010=\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u000203H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020/H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010F\u001a\u00020C2\u0006\u0010B\u001a\u00020AH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010M\u001a\u00020J2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020IH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020IH\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010U\u001a\u00020R2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020QH\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020QH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\\\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010`\u001a\u00020A2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u00020a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR.\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020Y0k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010sR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010tR\u0014\u0010w\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010vR\u0014\u0010{\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010vR\u0014\u0010}\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010vR\u0014\u0010\u007f\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010vR\u0016\u0010\u0081\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010vR\u001e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010.8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0088\u0001R\u001f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u001f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0088\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lkshark/HprofHeapGraph;",
        "Lkshark/CloseableHeapGraph;",
        "Lkshark/HprofHeader;",
        "header",
        "Lkshark/RandomAccessHprofReader;",
        "reader",
        "Lkshark/internal/HprofInMemoryIndex;",
        "index",
        "<init>",
        "(Lkshark/HprofHeader;Lkshark/RandomAccessHprofReader;Lkshark/internal/HprofInMemoryIndex;)V",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "T",
        "",
        "objectId",
        "Lkshark/internal/IndexedObject;",
        "indexedObject",
        "Lkotlin/Function1;",
        "Lkshark/HprofRecordReader;",
        "readBlock",
        "readObjectRecord",
        "(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "",
        "objectIndex",
        "Lkshark/HeapObject;",
        "wrapIndexedObject",
        "(ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;",
        "",
        "lruCacheStats",
        "()Ljava/lang/String;",
        "findObjectById",
        "(J)Lkshark/HeapObject;",
        "findObjectByIndex",
        "(I)Lkshark/HeapObject;",
        "findObjectByIdOrNull",
        "className",
        "Lkshark/HeapObject$HeapClass;",
        "findClassByName",
        "(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;",
        "",
        "objectExists",
        "(J)Z",
        "",
        "close",
        "()V",
        "Lkshark/internal/IndexedObject$IndexedClass;",
        "indexedClass",
        "",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "classDumpStaticFields$shark",
        "(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;",
        "classDumpStaticFields",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "classDumpFields$shark",
        "classDumpFields",
        "classDumpHasReferenceFields$shark",
        "(Lkshark/internal/IndexedObject$IndexedClass;)Z",
        "classDumpHasReferenceFields",
        "classId",
        "fieldRecord",
        "fieldName$shark",
        "(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;",
        "fieldName",
        "staticFieldName$shark",
        "(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;)Ljava/lang/String;",
        "staticFieldName",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "record",
        "Lkshark/internal/FieldValuesReader;",
        "createFieldValuesReader$shark",
        "(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;)Lkshark/internal/FieldValuesReader;",
        "createFieldValuesReader",
        "className$shark",
        "(J)Ljava/lang/String;",
        "Lkshark/internal/IndexedObject$IndexedObjectArray;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "readObjectArrayDumpRecord$shark",
        "(JLkshark/internal/IndexedObject$IndexedObjectArray;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "readObjectArrayDumpRecord",
        "readObjectArrayByteSize$shark",
        "(JLkshark/internal/IndexedObject$IndexedObjectArray;)I",
        "readObjectArrayByteSize",
        "Lkshark/internal/IndexedObject$IndexedPrimitiveArray;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "readPrimitiveArrayDumpRecord$shark",
        "(JLkshark/internal/IndexedObject$IndexedPrimitiveArray;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "readPrimitiveArrayDumpRecord",
        "readPrimitiveArrayByteSize$shark",
        "(JLkshark/internal/IndexedObject$IndexedPrimitiveArray;)I",
        "readPrimitiveArrayByteSize",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readClassDumpRecord$shark",
        "(JLkshark/internal/IndexedObject$IndexedClass;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readClassDumpRecord",
        "Lkshark/internal/IndexedObject$IndexedInstance;",
        "readInstanceDumpRecord$shark",
        "(JLkshark/internal/IndexedObject$IndexedInstance;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "readInstanceDumpRecord",
        "Lkshark/GraphContext;",
        "context",
        "Lkshark/GraphContext;",
        "getContext",
        "()Lkshark/GraphContext;",
        "Lkshark/internal/LruCache;",
        "objectCache",
        "Lkshark/internal/LruCache;",
        "javaLangObjectClass",
        "Lkshark/HeapObject$HeapClass;",
        "",
        "classMap",
        "Ljava/util/Map;",
        "getClassMap",
        "()Ljava/util/Map;",
        "setClassMap",
        "(Ljava/util/Map;)V",
        "Lkshark/HprofHeader;",
        "Lkshark/RandomAccessHprofReader;",
        "Lkshark/internal/HprofInMemoryIndex;",
        "getIdentifierByteSize",
        "()I",
        "identifierByteSize",
        "getObjectCount",
        "objectCount",
        "getClassCount",
        "classCount",
        "getInstanceCount",
        "instanceCount",
        "getObjectArrayCount",
        "objectArrayCount",
        "getPrimitiveArrayCount",
        "primitiveArrayCount",
        "Lkshark/GcRoot;",
        "getGcRoots",
        "()Ljava/util/List;",
        "gcRoots",
        "Lkotlin/sequences/Sequence;",
        "getObjects",
        "()Lkotlin/sequences/Sequence;",
        "objects",
        "getClasses",
        "classes",
        "Lkshark/HeapObject$HeapInstance;",
        "getInstances",
        "instances",
        "Lkshark/HeapObject$HeapObjectArray;",
        "getObjectArrays",
        "objectArrays",
        "Lkshark/HeapObject$HeapPrimitiveArray;",
        "getPrimitiveArrays",
        "primitiveArrays",
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
.field public static final Companion:Lkshark/HprofHeapGraph$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INTERNAL_LRU_CACHE_SIZE:I


# instance fields
.field private classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lkshark/GraphContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lkshark/HprofHeader;

.field private final index:Lkshark/internal/HprofInMemoryIndex;

.field private final javaLangObjectClass:Lkshark/HeapObject$HeapClass;

.field private final objectCache:Lkshark/internal/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/LruCache<",
            "Ljava/lang/Long;",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lkshark/RandomAccessHprofReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkshark/HprofHeapGraph$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkshark/HprofHeapGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkshark/HprofHeapGraph;->Companion:Lkshark/HprofHeapGraph$Companion;

    .line 8
    .line 9
    const/16 v0, 0xbb8

    .line 10
    .line 11
    sput v0, Lkshark/HprofHeapGraph;->INTERNAL_LRU_CACHE_SIZE:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lkshark/HprofHeader;Lkshark/RandomAccessHprofReader;Lkshark/internal/HprofInMemoryIndex;)V
    .locals 1
    .param p1    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/RandomAccessHprofReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkshark/internal/HprofInMemoryIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "index"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkshark/HprofHeapGraph;->header:Lkshark/HprofHeader;

    .line 20
    .line 21
    iput-object p2, p0, Lkshark/HprofHeapGraph;->reader:Lkshark/RandomAccessHprofReader;

    .line 22
    .line 23
    iput-object p3, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 24
    .line 25
    new-instance p1, Lkshark/GraphContext;

    .line 26
    .line 27
    invoke-direct {p1}, Lkshark/GraphContext;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkshark/HprofHeapGraph;->context:Lkshark/GraphContext;

    .line 31
    .line 32
    new-instance p1, Lkshark/internal/LruCache;

    .line 33
    .line 34
    sget p2, Lkshark/HprofHeapGraph;->INTERNAL_LRU_CACHE_SIZE:I

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lkshark/internal/LruCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 40
    .line 41
    const-string p1, "java.lang.Object"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkshark/HprofHeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkshark/HprofHeapGraph;->javaLangObjectClass:Lkshark/HeapObject$HeapClass;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkshark/HprofHeapGraph;->classMap:Ljava/util/Map;

    .line 55
    .line 56
    return-void
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

.method public static final synthetic access$getINTERNAL_LRU_CACHE_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lkshark/HprofHeapGraph;->INTERNAL_LRU_CACHE_SIZE:I

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

.method public static final synthetic access$setINTERNAL_LRU_CACHE_SIZE$cp(I)V
    .locals 0

    .line 1
    sput p0, Lkshark/HprofHeapGraph;->INTERNAL_LRU_CACHE_SIZE:I

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
.end method

.method public static final synthetic access$wrapIndexedObject(Lkshark/HprofHeapGraph;ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkshark/HprofHeapGraph;->wrapIndexedObject(ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;

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
.end method

.method private final readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;",
            ">(J",
            "Lkshark/internal/IndexedObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkshark/HprofRecordReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkshark/internal/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lkshark/HprofHeapGraph;->reader:Lkshark/RandomAccessHprofReader;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkshark/internal/IndexedObject;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p3}, Lkshark/internal/IndexedObject;->getRecordSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Lkshark/HprofHeapGraph$readObjectRecord$1;

    .line 27
    .line 28
    invoke-direct {v6, p4}, Lkshark/HprofHeapGraph$readObjectRecord$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lkshark/RandomAccessHprofReader;->readRecord(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 36
    .line 37
    iget-object p4, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1, p3}, Lkshark/internal/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p3
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

.method private final wrapIndexedObject(ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;
    .locals 7

    .line 1
    instance-of v0, p2, Lkshark/internal/IndexedObject$IndexedClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkshark/HeapObject$HeapClass;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkshark/internal/IndexedObject$IndexedClass;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapClass;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedClass;JI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lkshark/internal/IndexedObject$IndexedInstance;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkshark/HeapObject$HeapInstance;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lkshark/internal/IndexedObject$IndexedInstance;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v4, p3

    .line 30
    move v6, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapInstance;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedInstance;JI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p2, Lkshark/internal/IndexedObject$IndexedObjectArray;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lkshark/HeapObject$HeapObjectArray;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lkshark/internal/IndexedObject$IndexedObjectArray;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    move-wide v4, p3

    .line 47
    move v6, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapObjectArray;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedObjectArray;JI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p2, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    move-wide v4, p3

    .line 64
    move v6, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapPrimitiveArray;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/IndexedObject$IndexedPrimitiveArray;JI)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
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


# virtual methods
.method public final classDumpFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getClassFieldsReader()Lkshark/internal/ClassFieldsReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkshark/internal/ClassFieldsReader;->classDumpFields(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final classDumpHasReferenceFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Z
    .locals 1
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getClassFieldsReader()Lkshark/internal/ClassFieldsReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkshark/internal/ClassFieldsReader;->classDumpHasReferenceFields(Lkshark/internal/IndexedObject$IndexedClass;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final classDumpStaticFields$shark(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getClassFieldsReader()Lkshark/internal/ClassFieldsReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkshark/internal/ClassFieldsReader;->classDumpStaticFields(Lkshark/internal/IndexedObject$IndexedClass;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final className$shark(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->className(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lkshark/HprofHeapGraph;->header:Lkshark/HprofHeader;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkshark/HprofHeader;->getVersion()Lkshark/HprofVersion;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lkshark/HprofVersion;->ANDROID:Lkshark/HprofVersion;

    .line 14
    .line 15
    if-eq p2, v0, :cond_6

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-static {p1, v1, p2, v7, v0}, Lkotlin/text/StringsKt;->T0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    const-string v1, "[]"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x46

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x4c

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x53

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x5a

    .line 64
    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    const/16 p1, 0x49

    .line 68
    .line 69
    if-eq v0, p1, :cond_1

    .line 70
    .line 71
    const/16 p1, 0x4a

    .line 72
    .line 73
    if-eq v0, p1, :cond_0

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "Unexpected type char "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "double"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "char"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "byte"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p2, "long"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "int"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p2, "boolean"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p2, "short"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    add-int/2addr p2, v7

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 251
    .line 252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string p2, "float"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_6
    :goto_0
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->reader:Lkshark/RandomAccessHprofReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/RandomAccessHprofReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final createFieldValuesReader$shark(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;)Lkshark/internal/FieldValuesReader;
    .locals 2
    .param p1    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkshark/internal/FieldValuesReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lkshark/internal/FieldValuesReader;-><init>(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final fieldName$shark(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;
    .locals 3
    .param p3    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fieldRecord"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 7
    .line 8
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getNameStringId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lkshark/internal/HprofInMemoryIndex;->fieldName(JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;
    .locals 8
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->header:Lkshark/HprofHeader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkshark/HprofHeader;->getVersion()Lkshark/HprofVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkshark/HprofVersion;->ANDROID:Lkshark/HprofVersion;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "["

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v1, "short"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 p1, 0x53

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_1
    const-string v1, "float"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 p1, 0x46

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v1, "long"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 p1, 0x4a

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v1, "char"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 p1, 0x43

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v1, "byte"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/16 p1, 0x42

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :sswitch_5
    const-string v1, "int"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/16 p1, 0x49

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :sswitch_6
    const-string v1, "double"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const/16 p1, 0x44

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x4c

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x3b

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lkshark/internal/HprofInMemoryIndex;->classId(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return-object p1

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {p0, v0, v1}, Lkshark/HprofHeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    check-cast p1, Lkshark/HeapObject$HeapClass;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 229
    .line 230
    const-string v0, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e6108 -> :sswitch_4
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
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

.method public findObjectById(J)Lkshark/HeapObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/HprofHeapGraph;->findObjectByIdOrNull(J)Lkshark/HeapObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Object id "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " not found in heap dump."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public findObjectByIdOrNull(J)Lkshark/HeapObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->javaLangObjectClass:Lkshark/HeapObject$HeapClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkshark/HprofHeapGraph;->javaLangObjectClass:Lkshark/HeapObject$HeapClass;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->indexedObjectOrNull(J)Lkshark/internal/hppc/IntObjectPair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkshark/internal/hppc/IntObjectPair;->component1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lkshark/internal/hppc/IntObjectPair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkshark/internal/IndexedObject;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, p1, p2}, Lkshark/HprofHeapGraph;->wrapIndexedObject(ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method public findObjectByIndex(I)Lkshark/HeapObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getObjectCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkshark/internal/HprofInMemoryIndex;->objectAtIndex(I)Lkshark/internal/hppc/LongObjectPair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkshark/internal/hppc/LongObjectPair;->component1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lkshark/internal/hppc/LongObjectPair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkshark/internal/IndexedObject;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Lkshark/HprofHeapGraph;->wrapIndexedObject(ILkshark/internal/IndexedObject;J)Lkshark/HeapObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " should be in range [0, "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getObjectCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x5b

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public getClassCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getClassCount()I

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

.method public final getClassMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->classMap:Ljava/util/Map;

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

.method public getClasses()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v1, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkshark/internal/HprofInMemoryIndex;->indexedClassSequence()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkshark/HprofHeapGraph$classes$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lkshark/HprofHeapGraph$classes$1;-><init>(Lkshark/HprofHeapGraph;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getContext()Lkshark/GraphContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->context:Lkshark/GraphContext;

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

.method public getGcRoots()Ljava/util/List;
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->gcRoots()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getIdentifierByteSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->header:Lkshark/HprofHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofHeader;->getIdentifierByteSize()I

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

.method public getInstanceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getInstanceCount()I

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

.method public getInstances()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getClassCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget-object v1, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkshark/internal/HprofInMemoryIndex;->indexedInstanceSequence()Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkshark/HprofHeapGraph$instances$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkshark/HprofHeapGraph$instances$1;-><init>(Lkshark/HprofHeapGraph;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public getObjectArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getObjectArrayCount()I

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

.method public getObjectArrays()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapObjectArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getClassCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getInstanceCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    iget-object v1, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkshark/internal/HprofInMemoryIndex;->indexedObjectArraySequence()Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkshark/HprofHeapGraph$objectArrays$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lkshark/HprofHeapGraph$objectArrays$1;-><init>(Lkshark/HprofHeapGraph;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public getObjectCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getClassCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getInstanceCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getObjectArrayCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getPrimitiveArrayCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
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

.method public getObjects()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v1, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkshark/internal/HprofInMemoryIndex;->indexedObjectSequence()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkshark/HprofHeapGraph$objects$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lkshark/HprofHeapGraph$objects$1;-><init>(Lkshark/HprofHeapGraph;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getPrimitiveArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->getPrimitiveArrayCount()I

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

.method public getPrimitiveArrays()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkshark/HeapObject$HeapPrimitiveArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getClassCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getInstanceCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getObjectArrayCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    iget-object v1, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkshark/internal/HprofInMemoryIndex;->indexedPrimitiveArraySequence()Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkshark/HprofHeapGraph$primitiveArrays$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lkshark/HprofHeapGraph$primitiveArrays$1;-><init>(Lkshark/HprofHeapGraph;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public final lruCacheStats()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/internal/LruCache;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public objectExists(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->objectIdIsIndexed(J)Z

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

.method public final readClassDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedClass;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;
    .locals 2
    .param p3    # Lkshark/internal/IndexedObject$IndexedClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofHeapGraph;->classMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkshark/HprofHeapGraph$readClassDumpRecord$1;->INSTANCE:Lkshark/HprofHeapGraph$readClassDumpRecord$1;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 28
    .line 29
    iget-object p3, p0, Lkshark/HprofHeapGraph;->classMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
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

.method public final readInstanceDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedInstance;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
    .locals 1
    .param p3    # Lkshark/internal/IndexedObject$IndexedInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;->INSTANCE:Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 13
    .line 14
    return-object p1
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

.method public final readObjectArrayByteSize$shark(JLkshark/internal/IndexedObject$IndexedObjectArray;)I
    .locals 8
    .param p3    # Lkshark/internal/IndexedObject$IndexedObjectArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkshark/internal/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p1, p1

    .line 25
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    mul-int p1, p1, p2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p3}, Lkshark/internal/IndexedObject$IndexedObjectArray;->getPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v0, p3

    .line 41
    add-long/2addr p1, v0

    .line 42
    sget-object p3, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 43
    .line 44
    invoke-virtual {p3}, Lkshark/PrimitiveType;->getByteSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    add-long v3, p1, v0

    .line 50
    .line 51
    invoke-virtual {p3}, Lkshark/PrimitiveType;->getByteSize()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v5, p1

    .line 56
    iget-object v2, p0, Lkshark/HprofHeapGraph;->reader:Lkshark/RandomAccessHprofReader;

    .line 57
    .line 58
    sget-object v7, Lkshark/HprofHeapGraph$readObjectArrayByteSize$thinRecordSize$1;->INSTANCE:Lkshark/HprofHeapGraph$readObjectArrayByteSize$thinRecordSize$1;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lkshark/RandomAccessHprofReader;->readRecord(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0
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

.method public final readObjectArrayDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedObjectArray;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;
    .locals 1
    .param p3    # Lkshark/internal/IndexedObject$IndexedObjectArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;->INSTANCE:Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 13
    .line 14
    return-object p1
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

.method public final readPrimitiveArrayByteSize$shark(JLkshark/internal/IndexedObject$IndexedPrimitiveArray;)I
    .locals 9
    .param p3    # Lkshark/internal/IndexedObject$IndexedPrimitiveArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofHeapGraph;->objectCache:Lkshark/internal/LruCache;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkshark/internal/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;->getArray()[Z

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length p1, p1

    .line 31
    sget-object p2, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    mul-int p1, p1, p2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;->getArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p1, p1

    .line 52
    sget-object p2, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 53
    .line 54
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;->getArray()[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length p1, p1

    .line 70
    sget-object p2, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;->getArray()[D

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length p1, p1

    .line 88
    sget-object p2, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 89
    .line 90
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;->getArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length p1, p1

    .line 106
    sget-object p2, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;->getArray()[S

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length p1, p1

    .line 124
    sget-object p2, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;->getArray()[I

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length p1, p1

    .line 142
    sget-object p2, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 143
    .line 144
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of p2, p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;

    .line 154
    .line 155
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;->getArray()[J

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    array-length p1, p1

    .line 160
    sget-object p2, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 161
    .line 162
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_1
    return p1

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    invoke-virtual {p3}, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;->getPosition()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->getIdentifierByteSize()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    add-long/2addr p1, v0

    .line 185
    sget-object v0, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getByteSize()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v1, v1

    .line 192
    add-long v4, p1, v1

    .line 193
    .line 194
    iget-object v3, p0, Lkshark/HprofHeapGraph;->reader:Lkshark/RandomAccessHprofReader;

    .line 195
    .line 196
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getByteSize()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v6, p1

    .line 201
    sget-object v8, Lkshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;->INSTANCE:Lkshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v8}, Lkshark/RandomAccessHprofReader;->readRecord(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3}, Lkshark/internal/IndexedObject$IndexedPrimitiveArray;->getPrimitiveType()Lkshark/PrimitiveType;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    mul-int p1, p1, p2

    .line 222
    .line 223
    return p1
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public final readPrimitiveArrayDumpRecord$shark(JLkshark/internal/IndexedObject$IndexedPrimitiveArray;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;
    .locals 1
    .param p3    # Lkshark/internal/IndexedObject$IndexedPrimitiveArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "indexedObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;->INSTANCE:Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->readObjectRecord(JLkshark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    .line 13
    .line 14
    return-object p1
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

.method public final setClassMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkshark/HprofHeapGraph;->classMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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

.method public final staticFieldName$shark(JLkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;)Ljava/lang/String;
    .locals 3
    .param p3    # Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fieldRecord"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofHeapGraph;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 7
    .line 8
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;->getNameStringId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lkshark/internal/HprofInMemoryIndex;->fieldName(JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
