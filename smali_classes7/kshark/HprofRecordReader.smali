.class public final Lkshark/HprofRecordReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofRecordReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u0000 \u00af\u00012\u00020\u0001:\u0002\u00af\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020Y\u00a2\u0006\u0004\u0008\\\u0010[J\r\u0010]\u001a\u00020Y\u00a2\u0006\u0004\u0008]\u0010[J\r\u0010^\u001a\u00020Y\u00a2\u0006\u0004\u0008^\u0010[J\r\u0010_\u001a\u00020Y\u00a2\u0006\u0004\u0008_\u0010[J\r\u0010`\u001a\u00020Y\u00a2\u0006\u0004\u0008`\u0010[J\r\u0010a\u001a\u00020Y\u00a2\u0006\u0004\u0008a\u0010[J\r\u0010b\u001a\u00020Y\u00a2\u0006\u0004\u0008b\u0010[J\r\u0010c\u001a\u00020Y\u00a2\u0006\u0004\u0008c\u0010[J\u0015\u0010e\u001a\u00020Y2\u0006\u0010d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010e\u001a\u00020Y2\u0006\u0010d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008e\u0010gJ\r\u0010h\u001a\u00020\u000c\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u00020\u0008\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010m\u001a\u00020l2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010kJ\u0015\u0010u\u001a\u00020t2\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010x\u001a\u00020w2\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010{\u001a\u00020z2\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008{\u0010|J \u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u0010d\u001a\u00020\u00082\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0019\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0017\u0010\u008e\u0001\u001a\u00020t2\u0006\u0010s\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u008e\u0001\u0010vJ\u000f\u0010\u008f\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u008f\u0001\u0010iJ\u0011\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0019\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010d\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u000f\u0010\u00a2\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010iJ\u0018\u0010\u00a3\u0001\u001a\u00020\u007f2\u0006\u0010d\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u000f\u0010\u00a5\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010kR)\u0010\u00a7\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010iR\u0017\u0010\u00aa\u0001\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00ae\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lkshark/HprofRecordReader;",
        "",
        "Lkshark/HprofHeader;",
        "header",
        "Lokio/g;",
        "source",
        "<init>",
        "(Lkshark/HprofHeader;Lokio/g;)V",
        "",
        "type",
        "sizeOf",
        "(I)I",
        "",
        "length",
        "Lkshark/HprofRecord$StringRecord;",
        "readStringRecord",
        "(J)Lkshark/HprofRecord$StringRecord;",
        "Lkshark/HprofRecord$LoadClassRecord;",
        "readLoadClassRecord",
        "()Lkshark/HprofRecord$LoadClassRecord;",
        "Lkshark/HprofRecord$StackFrameRecord;",
        "readStackFrameRecord",
        "()Lkshark/HprofRecord$StackFrameRecord;",
        "Lkshark/HprofRecord$StackTraceRecord;",
        "readStackTraceRecord",
        "()Lkshark/HprofRecord$StackTraceRecord;",
        "Lkshark/GcRoot$Unknown;",
        "readUnknownGcRootRecord",
        "()Lkshark/GcRoot$Unknown;",
        "Lkshark/GcRoot$JniGlobal;",
        "readJniGlobalGcRootRecord",
        "()Lkshark/GcRoot$JniGlobal;",
        "Lkshark/GcRoot$JniLocal;",
        "readJniLocalGcRootRecord",
        "()Lkshark/GcRoot$JniLocal;",
        "Lkshark/GcRoot$JavaFrame;",
        "readJavaFrameGcRootRecord",
        "()Lkshark/GcRoot$JavaFrame;",
        "Lkshark/GcRoot$NativeStack;",
        "readNativeStackGcRootRecord",
        "()Lkshark/GcRoot$NativeStack;",
        "Lkshark/GcRoot$StickyClass;",
        "readStickyClassGcRootRecord",
        "()Lkshark/GcRoot$StickyClass;",
        "Lkshark/GcRoot$ThreadBlock;",
        "readThreadBlockGcRootRecord",
        "()Lkshark/GcRoot$ThreadBlock;",
        "Lkshark/GcRoot$MonitorUsed;",
        "readMonitorUsedGcRootRecord",
        "()Lkshark/GcRoot$MonitorUsed;",
        "Lkshark/GcRoot$ThreadObject;",
        "readThreadObjectGcRootRecord",
        "()Lkshark/GcRoot$ThreadObject;",
        "Lkshark/GcRoot$InternedString;",
        "readInternedStringGcRootRecord",
        "()Lkshark/GcRoot$InternedString;",
        "Lkshark/GcRoot$Finalizing;",
        "readFinalizingGcRootRecord",
        "()Lkshark/GcRoot$Finalizing;",
        "Lkshark/GcRoot$Debugger;",
        "readDebuggerGcRootRecord",
        "()Lkshark/GcRoot$Debugger;",
        "Lkshark/GcRoot$ReferenceCleanup;",
        "readReferenceCleanupGcRootRecord",
        "()Lkshark/GcRoot$ReferenceCleanup;",
        "Lkshark/GcRoot$VmInternal;",
        "readVmInternalGcRootRecord",
        "()Lkshark/GcRoot$VmInternal;",
        "Lkshark/GcRoot$JniMonitor;",
        "readJniMonitorGcRootRecord",
        "()Lkshark/GcRoot$JniMonitor;",
        "Lkshark/GcRoot$Unreachable;",
        "readUnreachableGcRootRecord",
        "()Lkshark/GcRoot$Unreachable;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "readInstanceDumpRecord",
        "()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;",
        "readHeapDumpInfoRecord",
        "()Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readClassDumpRecord",
        "()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "readPrimitiveArrayDumpRecord",
        "()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "readObjectArrayDumpRecord",
        "()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "",
        "skipClassDumpHeader",
        "()V",
        "skipClassDumpConstantPool",
        "skipClassDumpStaticFields",
        "skipClassDumpFields",
        "skipInstanceDumpRecord",
        "skipClassDumpRecord",
        "skipObjectArrayDumpRecord",
        "skipPrimitiveArrayDumpRecord",
        "skipHeapDumpInfoRecord",
        "byteCount",
        "skip",
        "(I)V",
        "(J)V",
        "readUnsignedInt",
        "()J",
        "readUnsignedByte",
        "()I",
        "Lkshark/ValueHolder;",
        "readValue",
        "(I)Lkshark/ValueHolder;",
        "",
        "readShort",
        "()S",
        "readInt",
        "arrayLength",
        "",
        "readIdArray",
        "(I)[J",
        "",
        "readBooleanArray",
        "(I)[Z",
        "",
        "readCharArray",
        "(I)[C",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "readString",
        "(ILjava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "readFloatArray",
        "(I)[F",
        "",
        "readDoubleArray",
        "(I)[D",
        "",
        "readShortArray",
        "(I)[S",
        "",
        "readIntArray",
        "(I)[I",
        "readLongArray",
        "readLong",
        "",
        "readByte",
        "()B",
        "",
        "readBoolean",
        "()Z",
        "",
        "readByteArray",
        "(I)[B",
        "",
        "readChar",
        "()C",
        "",
        "readFloat",
        "()F",
        "",
        "readDouble",
        "()D",
        "readId",
        "readUtf8",
        "(J)Ljava/lang/String;",
        "readUnsignedShort",
        "<set-?>",
        "bytesRead",
        "J",
        "getBytesRead",
        "identifierByteSize",
        "I",
        "typeSizes",
        "[I",
        "Lokio/g;",
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
.field private static final BOOLEAN_SIZE:I

.field private static final BOOLEAN_TYPE:I

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_SIZE:I

.field private static final BYTE_TYPE:I

.field private static final CHAR_SIZE:I

.field private static final CHAR_TYPE:I

.field public static final Companion:Lkshark/HprofRecordReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_TYPE:I

.field private static final FLOAT_TYPE:I

.field private static final INT_MASK:J = 0xffffffffL

.field private static final INT_SIZE:I

.field private static final INT_TYPE:I

.field private static final LONG_SIZE:I

.field private static final LONG_TYPE:I

.field private static final SHORT_SIZE:I

.field private static final SHORT_TYPE:I


# instance fields
.field private bytesRead:J

.field private final identifierByteSize:I

.field private final source:Lokio/g;

.field private final typeSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkshark/HprofRecordReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkshark/HprofRecordReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkshark/HprofRecordReader;->Companion:Lkshark/HprofRecordReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getByteSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lkshark/HprofRecordReader;->BOOLEAN_SIZE:I

    .line 16
    .line 17
    sget-object v1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lkshark/HprofRecordReader;->CHAR_SIZE:I

    .line 24
    .line 25
    sget-object v2, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sput v3, Lkshark/HprofRecordReader;->BYTE_SIZE:I

    .line 32
    .line 33
    sget-object v3, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkshark/PrimitiveType;->getByteSize()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sput v4, Lkshark/HprofRecordReader;->SHORT_SIZE:I

    .line 40
    .line 41
    sget-object v4, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkshark/PrimitiveType;->getByteSize()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sput v5, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 48
    .line 49
    sget-object v5, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkshark/PrimitiveType;->getByteSize()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sput v6, Lkshark/HprofRecordReader;->LONG_SIZE:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lkshark/HprofRecordReader;->BOOLEAN_TYPE:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lkshark/HprofRecordReader;->CHAR_TYPE:I

    .line 68
    .line 69
    sget-object v0, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lkshark/HprofRecordReader;->FLOAT_TYPE:I

    .line 76
    .line 77
    sget-object v0, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lkshark/HprofRecordReader;->DOUBLE_TYPE:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lkshark/PrimitiveType;->getHprofType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lkshark/HprofRecordReader;->BYTE_TYPE:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lkshark/PrimitiveType;->getHprofType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lkshark/HprofRecordReader;->SHORT_TYPE:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lkshark/PrimitiveType;->getHprofType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, Lkshark/HprofRecordReader;->INT_TYPE:I

    .line 102
    .line 103
    invoke-virtual {v5}, Lkshark/PrimitiveType;->getHprofType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lkshark/HprofRecordReader;->LONG_TYPE:I

    .line 108
    .line 109
    return-void
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

.method public constructor <init>(Lkshark/HprofHeader;Lokio/g;)V
    .locals 4
    .param p1    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/g;
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkshark/HprofHeader;->getIdentifierByteSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 21
    .line 22
    sget-object p2, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lkshark/PrimitiveType$Companion;->getByteSizeByHprofType()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lkotlin/collections/S;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    new-array v0, p2, [I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, p2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    :goto_1
    aput v3, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
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

.method public final readBoolean()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    sget v2, Lkshark/HprofRecordReader;->BOOLEAN_SIZE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
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

.method public final readBooleanArray(I)[Z
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    aput-boolean v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final readByte()B
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    sget v2, Lkshark/HprofRecordReader;->BYTE_SIZE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final readByteArray(I)[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 6
    .line 7
    iget-object p1, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 8
    .line 9
    invoke-interface {p1, v2, v3}, Lokio/g;->z0(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "source.readByteArray(byteCount.toLong())"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final readChar()C
    .locals 2

    .line 1
    sget v0, Lkshark/HprofRecordReader;->CHAR_SIZE:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkshark/HprofRecordReader;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readCharArray(I)[C
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readChar()C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput-char v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readClassDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_0
    if-ge v15, v1, :cond_0

    .line 43
    .line 44
    sget v14, Lkshark/HprofRecordReader;->SHORT_SIZE:I

    .line 45
    .line 46
    invoke-virtual {v0, v14}, Lkshark/HprofRecordReader;->skip(I)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    aget v14, v14, v17

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Lkshark/HprofRecordReader;->skip(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v1, :cond_1

    .line 74
    .line 75
    move-wide/from16 v17, v11

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v20, v13

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lkshark/HprofRecordReader;->readValue(I)Lkshark/ValueHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;

    .line 94
    .line 95
    invoke-direct {v0, v11, v12, v1, v13}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;-><init>(JILkshark/ValueHolder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-wide/from16 v11, v17

    .line 106
    .line 107
    move/from16 v1, v19

    .line 108
    .line 109
    move/from16 v13, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-wide/from16 v17, v11

    .line 113
    .line 114
    move/from16 v20, v13

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v15, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-ge v1, v0, :cond_2

    .line 127
    .line 128
    new-instance v11, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v11, v12, v13, v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;-><init>(JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move-wide/from16 v11, v17

    .line 155
    .line 156
    move/from16 v13, v20

    .line 157
    .line 158
    invoke-direct/range {v1 .. v15}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;-><init>(JIJJJJILjava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0
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

.method public final readDebuggerGcRootRecord()Lkshark/GcRoot$Debugger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$Debugger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$Debugger;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readLong()J

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

.method public final readDoubleArray(I)[D
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readFinalizingGcRootRecord()Lkshark/GcRoot$Finalizing;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$Finalizing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$Finalizing;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

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

.method public final readFloatArray(I)[F
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readHeapDumpInfoRecord()Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readId()J
    .locals 2

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

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
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readLong()J

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
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

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
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readByte()B

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

.method public final readIdArray(I)[J
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readInstanceDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->readByteArray(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;-><init>(JIJ[B)V

    .line 25
    .line 26
    .line 27
    return-object v7
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

.method public final readInt()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    sget v2, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/g;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final readIntArray(I)[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readInternedStringGcRootRecord()Lkshark/GcRoot$InternedString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$InternedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$InternedString;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readJavaFrameGcRootRecord()Lkshark/GcRoot$JavaFrame;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$JavaFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/GcRoot$JavaFrame;-><init>(JII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final readJniGlobalGcRootRecord()Lkshark/GcRoot$JniGlobal;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$JniGlobal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/GcRoot$JniGlobal;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readJniLocalGcRootRecord()Lkshark/GcRoot$JniLocal;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$JniLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/GcRoot$JniLocal;-><init>(JII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final readJniMonitorGcRootRecord()Lkshark/GcRoot$JniMonitor;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$JniMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/GcRoot$JniMonitor;-><init>(JII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final readLoadClassRecord()Lkshark/HprofRecord$LoadClassRecord;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkshark/HprofRecord$LoadClassRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lkshark/HprofRecord$LoadClassRecord;-><init>(IJIJ)V

    .line 21
    .line 22
    .line 23
    return-object v7
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

.method public final readLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    sget v2, Lkshark/HprofRecordReader;->LONG_SIZE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/g;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public final readLongArray(I)[J
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readMonitorUsedGcRootRecord()Lkshark/GcRoot$MonitorUsed;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$MonitorUsed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$MonitorUsed;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readNativeStackGcRootRecord()Lkshark/GcRoot$NativeStack;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$NativeStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkshark/GcRoot$NativeStack;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readObjectArrayDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->readIdArray(I)[J

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;-><init>(JIJ[J)V

    .line 25
    .line 26
    .line 27
    return-object v7
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

.method public final readPrimitiveArrayDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v5, Lkshark/HprofRecordReader;->BOOLEAN_TYPE:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readBooleanArray(I)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;-><init>(JI[Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v5, Lkshark/HprofRecordReader;->CHAR_TYPE:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readCharArray(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;-><init>(JI[C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v5, Lkshark/HprofRecordReader;->FLOAT_TYPE:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readFloatArray(I)[F

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;-><init>(JI[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget v5, Lkshark/HprofRecordReader;->DOUBLE_TYPE:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readDoubleArray(I)[D

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;-><init>(JI[D)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v5, Lkshark/HprofRecordReader;->BYTE_TYPE:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readByteArray(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;-><init>(JI[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget v5, Lkshark/HprofRecordReader;->SHORT_TYPE:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readShortArray(I)[S

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;-><init>(JI[S)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget v5, Lkshark/HprofRecordReader;->INT_TYPE:I

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readIntArray(I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;-><init>(JI[I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget v5, Lkshark/HprofRecordReader;->LONG_TYPE:I

    .line 116
    .line 117
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    new-instance v4, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readLongArray(I)[J

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v4, v0, v1, v2, v3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;-><init>(JI[J)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v4

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Unexpected type "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
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

.method public final readReferenceCleanupGcRootRecord()Lkshark/GcRoot$ReferenceCleanup;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$ReferenceCleanup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$ReferenceCleanup;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    sget v2, Lkshark/HprofRecordReader;->SHORT_SIZE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/g;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final readShortArray(I)[S
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput-short v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final readStackFrameRecord()Lkshark/HprofRecord$StackFrameRecord;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lkshark/HprofRecord$StackFrameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lkshark/HprofRecord$StackFrameRecord;-><init>(JJJJII)V

    .line 29
    .line 30
    .line 31
    return-object v11
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

.method public final readStackTraceRecord()Lkshark/HprofRecord$StackTraceRecord;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/HprofRecord$StackTraceRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->readIdArray(I)[J

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkshark/HprofRecord$StackTraceRecord;-><init>(II[J)V

    .line 20
    .line 21
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

.method public final readStickyClassGcRootRecord()Lkshark/GcRoot$StickyClass;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$StickyClass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$StickyClass;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 11
    .line 12
    iget-object p1, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 13
    .line 14
    invoke-interface {p1, v2, v3, p2}, Lokio/g;->t2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "source.readString(byteCount.toLong(), charset)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final readStringRecord(J)Lkshark/HprofRecord$StringRecord;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/HprofRecord$StringRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    sub-long/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1, p2}, Lkshark/HprofRecordReader;->readUtf8(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkshark/HprofRecord$StringRecord;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final readThreadBlockGcRootRecord()Lkshark/GcRoot$ThreadBlock;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$ThreadBlock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkshark/GcRoot$ThreadBlock;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readThreadObjectGcRootRecord()Lkshark/GcRoot$ThreadObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$ThreadObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/GcRoot$ThreadObject;-><init>(JII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final readUnknownGcRootRecord()Lkshark/GcRoot$Unknown;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$Unknown;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$Unknown;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readUnreachableGcRootRecord()Lkshark/GcRoot$Unreachable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$Unreachable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$Unreachable;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readByte()B

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

.method public final readUnsignedInt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readShort()S

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

.method public final readUtf8(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lokio/g;->a1(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "source.readUtf8(byteCount)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public final readValue(I)Lkshark/ValueHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lkshark/ValueHolder$ReferenceHolder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

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
    sget v0, Lkshark/HprofRecordReader;->BOOLEAN_TYPE:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lkshark/ValueHolder$BooleanHolder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readBoolean()Z

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
    sget v0, Lkshark/HprofRecordReader;->CHAR_TYPE:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkshark/ValueHolder$CharHolder;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readChar()C

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
    sget v0, Lkshark/HprofRecordReader;->FLOAT_TYPE:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lkshark/ValueHolder$FloatHolder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readFloat()F

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
    sget v0, Lkshark/HprofRecordReader;->DOUBLE_TYPE:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    new-instance p1, Lkshark/ValueHolder$DoubleHolder;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readDouble()D

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
    sget v0, Lkshark/HprofRecordReader;->BYTE_TYPE:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    new-instance p1, Lkshark/ValueHolder$ByteHolder;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readByte()B

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
    sget v0, Lkshark/HprofRecordReader;->SHORT_TYPE:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    new-instance p1, Lkshark/ValueHolder$ShortHolder;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readShort()S

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
    sget v0, Lkshark/HprofRecordReader;->INT_TYPE:I

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    new-instance p1, Lkshark/ValueHolder$IntHolder;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

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
    sget v0, Lkshark/HprofRecordReader;->LONG_TYPE:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    new-instance p1, Lkshark/ValueHolder$LongHolder;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readLong()J

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

.method public final readVmInternalGcRootRecord()Lkshark/GcRoot$VmInternal;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/GcRoot$VmInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lkshark/GcRoot$VmInternal;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final sizeOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
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

.method public final skip(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 2
    iget-object p1, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    invoke-interface {p1, v2, v3}, Lokio/g;->skip(J)V

    return-void
.end method

.method public final skip(J)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkshark/HprofRecordReader;->bytesRead:J

    .line 4
    iget-object v0, p0, Lkshark/HprofRecordReader;->source:Lokio/g;

    invoke-interface {v0, p1, p2}, Lokio/g;->skip(J)V

    return-void
.end method

.method public final skipClassDumpConstantPool()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->sizeOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.end method

.method public final skipClassDumpFields()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final skipClassDumpHeader()V
    .locals 2

    .line 1
    sget v0, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->skipClassDumpConstantPool()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final skipClassDumpRecord()V
    .locals 5

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 2
    .line 3
    sget v1, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    add-int/2addr v2, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    sget v3, Lkshark/HprofRecordReader;->SHORT_SIZE:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->skip(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lkshark/HprofRecordReader;->skip(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 60
    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 74
    .line 75
    sget v2, Lkshark/HprofRecordReader;->BYTE_SIZE:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final skipClassDumpStaticFields()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedShort()I

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
    iget v2, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkshark/PrimitiveType$Companion;->getByteSizeByHprofType()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Lkshark/HprofRecordReader;->skip(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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

.method public final skipHeapDumpInfoRecord()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final skipInstanceDumpRecord()V
    .locals 2

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 2
    .line 3
    sget v1, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final skipObjectArrayDumpRecord()V
    .locals 2

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 2
    .line 3
    sget v1, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Lkshark/HprofRecordReader;->skip(I)V

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

.method public final skipPrimitiveArrayDumpRecord()V
    .locals 3

    .line 1
    iget v0, p0, Lkshark/HprofRecordReader;->identifierByteSize:I

    .line 2
    .line 3
    sget v1, Lkshark/HprofRecordReader;->INT_SIZE:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lkshark/HprofRecordReader;->typeSizes:[I

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkshark/HprofRecordReader;->skip(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
