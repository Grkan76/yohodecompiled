.class public final Lkshark/HprofWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 R2\u00020\u0001:\u0001RB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010 J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010$J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010&J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010(J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010*J\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ/\u0010/\u001a\u00020\n*\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\n*\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u00020\n*\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00108\u001a\u00020\n*\u00020\u00022\u0006\u00107\u001a\u000203H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010:J\u001b\u0010>\u001a\u00020=2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080;\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u00020+8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010A\u001a\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020M8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010A\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lkshark/HprofWriter;",
        "Ljava/io/Closeable;",
        "Lokio/f;",
        "sink",
        "Lkshark/HprofHeader;",
        "hprofHeader",
        "<init>",
        "(Lokio/f;Lkshark/HprofHeader;)V",
        "Lkshark/ValueHolder;",
        "wrapper",
        "",
        "writeValue",
        "(Lokio/f;Lkshark/ValueHolder;)V",
        "Lkshark/HprofRecord;",
        "record",
        "write",
        "(Lokio/f;Lkshark/HprofRecord;)V",
        "",
        "value",
        "writeDouble",
        "(Lokio/f;D)V",
        "",
        "writeFloat",
        "(Lokio/f;F)V",
        "",
        "writeBoolean",
        "(Lokio/f;Z)V",
        "",
        "array",
        "writeIdArray",
        "(Lokio/f;[J)V",
        "",
        "(Lokio/f;[Z)V",
        "",
        "(Lokio/f;[C)V",
        "",
        "(Lokio/f;[F)V",
        "",
        "(Lokio/f;[D)V",
        "",
        "(Lokio/f;[S)V",
        "",
        "(Lokio/f;[I)V",
        "",
        "tag",
        "Lkotlin/Function1;",
        "block",
        "writeNonHeapRecord",
        "(Lokio/f;ILkotlin/jvm/functions/Function1;)V",
        "flushHeapBuffer",
        "(Lokio/f;)V",
        "",
        "length",
        "writeTagHeader",
        "(Lokio/f;IJ)V",
        "id",
        "writeId",
        "(Lokio/f;J)V",
        "(Lkshark/HprofRecord;)V",
        "",
        "values",
        "",
        "valuesToBytes",
        "(Ljava/util/List;)[B",
        "close",
        "()V",
        "Lokio/e;",
        "workBuffer",
        "Lokio/e;",
        "Lokio/f;",
        "Lkshark/HprofHeader;",
        "getHprofHeader",
        "()Lkshark/HprofHeader;",
        "getIdentifierByteSize",
        "()I",
        "getIdentifierByteSize$annotations",
        "identifierByteSize",
        "Lkshark/Hprof$HprofVersion;",
        "getHprofVersion",
        "()Lkshark/Hprof$HprofVersion;",
        "getHprofVersion$annotations",
        "hprofVersion",
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
.field public static final Companion:Lkshark/HprofWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hprofHeader:Lkshark/HprofHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lokio/f;

.field private final workBuffer:Lokio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HprofWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HprofWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/HprofWriter;->Companion:Lkshark/HprofWriter$Companion;

    return-void
.end method

.method private constructor <init>(Lokio/f;Lkshark/HprofHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HprofWriter;->sink:Lokio/f;

    iput-object p2, p0, Lkshark/HprofWriter;->hprofHeader:Lkshark/HprofHeader;

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/f;Lkshark/HprofHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;-><init>(Lokio/f;Lkshark/HprofHeader;)V

    return-void
.end method

.method public static final synthetic access$writeId(Lkshark/HprofWriter;Lokio/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

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

.method public static final synthetic access$writeIdArray(Lkshark/HprofWriter;Lokio/f;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->writeIdArray(Lokio/f;[J)V

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

.method private final flushHeapBuffer(Lokio/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkshark/HprofRecordTag;->HEAP_DUMP:Lkshark/HprofRecordTag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, p1, v0, v4, v5}, Lkshark/HprofWriter;->writeTagHeader(Lokio/f;IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lokio/f;->p0(Lokio/X;)J

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p1, v0, v2, v3}, Lkshark/HprofWriter;->writeTagHeader(Lokio/f;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public static synthetic getHprofVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentifierByteSize$annotations()V
    .locals 0

    return-void
.end method

.method private final write(Lokio/f;Lkshark/HprofRecord;)V
    .locals 4

    .line 2
    instance-of v0, p2, Lkshark/HprofRecord$StringRecord;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    new-instance v1, Lkshark/HprofWriter$write$1;

    invoke-direct {v1, p0, p2}, Lkshark/HprofWriter$write$1;-><init>(Lkshark/HprofWriter;Lkshark/HprofRecord;)V

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeNonHeapRecord(Lokio/f;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p2, Lkshark/HprofRecord$LoadClassRecord;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    new-instance v1, Lkshark/HprofWriter$write$2;

    invoke-direct {v1, p0, p2}, Lkshark/HprofWriter$write$2;-><init>(Lkshark/HprofWriter;Lkshark/HprofRecord;)V

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeNonHeapRecord(Lokio/f;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p2, Lkshark/HprofRecord$StackTraceRecord;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    new-instance v1, Lkshark/HprofWriter$write$3;

    invoke-direct {v1, p0, p2}, Lkshark/HprofWriter$write$3;-><init>(Lkshark/HprofWriter;Lkshark/HprofRecord;)V

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeNonHeapRecord(Lokio/f;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 10
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;->getGcRoot()Lkshark/GcRoot;

    move-result-object p2

    .line 11
    instance-of v0, p2, Lkshark/GcRoot$Unknown;

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 13
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 14
    :cond_3
    instance-of v0, p2, Lkshark/GcRoot$JniGlobal;

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 17
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 18
    check-cast p2, Lkshark/GcRoot$JniGlobal;

    invoke-virtual {p2}, Lkshark/GcRoot$JniGlobal;->getJniGlobalRefId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 19
    :cond_4
    instance-of v0, p2, Lkshark/GcRoot$JniLocal;

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 21
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 22
    check-cast p2, Lkshark/GcRoot$JniLocal;

    invoke-virtual {p2}, Lkshark/GcRoot$JniLocal;->getThreadSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 23
    invoke-virtual {p2}, Lkshark/GcRoot$JniLocal;->getFrameNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 24
    :cond_5
    instance-of v0, p2, Lkshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 26
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 27
    check-cast p2, Lkshark/GcRoot$JavaFrame;

    invoke-virtual {p2}, Lkshark/GcRoot$JavaFrame;->getThreadSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 28
    invoke-virtual {p2}, Lkshark/GcRoot$JavaFrame;->getFrameNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 29
    :cond_6
    instance-of v0, p2, Lkshark/GcRoot$NativeStack;

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 31
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 32
    check-cast p2, Lkshark/GcRoot$NativeStack;

    invoke-virtual {p2}, Lkshark/GcRoot$NativeStack;->getThreadSerialNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 33
    :cond_7
    instance-of v0, p2, Lkshark/GcRoot$StickyClass;

    if-eqz v0, :cond_8

    .line 34
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 35
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 36
    :cond_8
    instance-of v0, p2, Lkshark/GcRoot$ThreadBlock;

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 38
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 39
    check-cast p2, Lkshark/GcRoot$ThreadBlock;

    invoke-virtual {p2}, Lkshark/GcRoot$ThreadBlock;->getThreadSerialNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 40
    :cond_9
    instance-of v0, p2, Lkshark/GcRoot$MonitorUsed;

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 42
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 43
    :cond_a
    instance-of v0, p2, Lkshark/GcRoot$ThreadObject;

    if-eqz v0, :cond_b

    .line 44
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 45
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 46
    check-cast p2, Lkshark/GcRoot$ThreadObject;

    invoke-virtual {p2}, Lkshark/GcRoot$ThreadObject;->getThreadSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 47
    invoke-virtual {p2}, Lkshark/GcRoot$ThreadObject;->getStackTraceSerialNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 48
    :cond_b
    instance-of v0, p2, Lkshark/GcRoot$ReferenceCleanup;

    if-eqz v0, :cond_c

    .line 49
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 50
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 51
    :cond_c
    instance-of v0, p2, Lkshark/GcRoot$VmInternal;

    if-eqz v0, :cond_d

    .line 52
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 53
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 54
    :cond_d
    instance-of v0, p2, Lkshark/GcRoot$JniMonitor;

    if-eqz v0, :cond_e

    .line 55
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 56
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 57
    check-cast p2, Lkshark/GcRoot$JniMonitor;

    invoke-virtual {p2}, Lkshark/GcRoot$JniMonitor;->getStackTraceSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 58
    invoke-virtual {p2}, Lkshark/GcRoot$JniMonitor;->getStackDepth()I

    move-result p2

    invoke-virtual {p1, p2}, Lokio/e;->G0(I)Lokio/e;

    goto/16 :goto_2

    .line 59
    :cond_e
    instance-of v0, p2, Lkshark/GcRoot$InternedString;

    if-eqz v0, :cond_f

    .line 60
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 61
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 62
    :cond_f
    instance-of v0, p2, Lkshark/GcRoot$Finalizing;

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 64
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 65
    :cond_10
    instance-of v0, p2, Lkshark/GcRoot$Debugger;

    if-eqz v0, :cond_11

    .line 66
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 67
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    .line 68
    :cond_11
    instance-of v0, p2, Lkshark/GcRoot$Unreachable;

    if-eqz v0, :cond_12

    .line 69
    sget-object v0, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 70
    invoke-virtual {p2}, Lkshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto/16 :goto_2

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_13
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    if-eqz p1, :cond_15

    .line 72
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 73
    sget-object v0, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 74
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 75
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getStackTraceSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 76
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getSuperclassId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 77
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getClassLoaderId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 78
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getSignersId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 79
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getProtectionDomainId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    const-wide/16 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 82
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getInstanceSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lokio/e;->O0(I)Lokio/e;

    .line 84
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getStaticFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->O0(I)Lokio/e;

    .line 85
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getStaticFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;

    .line 87
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;->getNameStringId()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 88
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;->getType()I

    move-result v2

    invoke-virtual {p1, v2}, Lokio/e;->B0(I)Lokio/e;

    .line 89
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;->getValue()Lkshark/ValueHolder;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkshark/HprofWriter;->writeValue(Lokio/f;Lkshark/ValueHolder;)V

    goto :goto_0

    .line 90
    :cond_14
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->O0(I)Lokio/e;

    .line 91
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getFields()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 93
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getNameStringId()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 94
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    goto :goto_1

    .line 95
    :cond_15
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    if-eqz p1, :cond_16

    .line 96
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 97
    sget-object v0, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 98
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 99
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getStackTraceSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 100
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getClassId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 101
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 102
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getFieldValues()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/e;->v0([B)Lokio/e;

    goto/16 :goto_2

    .line 103
    :cond_16
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    if-eqz p1, :cond_17

    .line 104
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 105
    sget-object v0, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 106
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 107
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getStackTraceSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 108
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 109
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getArrayClassId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 110
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->writeIdArray(Lokio/f;[J)V

    goto/16 :goto_2

    .line 111
    :cond_17
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    if-eqz p1, :cond_20

    .line 112
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 113
    sget-object v0, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 114
    move-object v0, p2

    check-cast v0, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;->getId()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 115
    invoke-virtual {v0}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;->getStackTraceSerialNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 116
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;

    if-eqz v0, :cond_18

    .line 117
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;->getArray()[Z

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 118
    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 119
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$BooleanArrayDump;->getArray()[Z

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[Z)V

    goto/16 :goto_2

    .line 120
    :cond_18
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;

    if-eqz v0, :cond_19

    .line 121
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;->getArray()[C

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 122
    sget-object v0, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 123
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$CharArrayDump;->getArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[C)V

    goto/16 :goto_2

    .line 124
    :cond_19
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;

    if-eqz v0, :cond_1a

    .line 125
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;->getArray()[F

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 126
    sget-object v0, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 127
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$FloatArrayDump;->getArray()[F

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[F)V

    goto/16 :goto_2

    .line 128
    :cond_1a
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;

    if-eqz v0, :cond_1b

    .line 129
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;->getArray()[D

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 130
    sget-object v0, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 131
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$DoubleArrayDump;->getArray()[D

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[D)V

    goto/16 :goto_2

    .line 132
    :cond_1b
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;

    if-eqz v0, :cond_1c

    .line 133
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;->getArray()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 134
    sget-object v0, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 135
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ByteArrayDump;->getArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/e;->v0([B)Lokio/e;

    goto/16 :goto_2

    .line 136
    :cond_1c
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;

    if-eqz v0, :cond_1d

    .line 137
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;->getArray()[S

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 138
    sget-object v0, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 139
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$ShortArrayDump;->getArray()[S

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[S)V

    goto :goto_2

    .line 140
    :cond_1d
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    if-eqz v0, :cond_1e

    .line 141
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;->getArray()[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 142
    sget-object v0, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 143
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$IntArrayDump;->getArray()[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[I)V

    goto :goto_2

    .line 144
    :cond_1e
    instance-of v0, p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;

    if-eqz v0, :cond_1f

    .line 145
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;->getArray()[J

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 146
    sget-object v0, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 147
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord$LongArrayDump;->getArray()[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->write(Lokio/f;[J)V

    goto :goto_2

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 148
    :cond_20
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;

    if-eqz p1, :cond_21

    .line 149
    iget-object p1, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 150
    sget-object v0, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    invoke-virtual {v0}, Lkshark/HprofRecordTag;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->B0(I)Lokio/e;

    .line 151
    check-cast p2, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;

    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;->getHeapId()I

    move-result v0

    invoke-virtual {p1, v0}, Lokio/e;->G0(I)Lokio/e;

    .line 152
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;->getHeapNameStringId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    goto :goto_2

    .line 153
    :cond_21
    instance-of p1, p2, Lkshark/HprofRecord$HeapDumpEndRecord;

    if-nez p1, :cond_23

    :cond_22
    :goto_2
    return-void

    .line 154
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HprofWriter automatically emits HeapDumpEndRecord"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write(Lokio/f;[C)V
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    sget-object p2, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0, p2}, Lokio/f;->a2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/f;

    return-void
.end method

.method private final write(Lokio/f;[D)V
    .locals 4

    .line 160
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    .line 161
    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->writeDouble(Lokio/f;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write(Lokio/f;[F)V
    .locals 3

    .line 158
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 159
    invoke-direct {p0, p1, v2}, Lkshark/HprofWriter;->writeFloat(Lokio/f;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write(Lokio/f;[I)V
    .locals 3

    .line 164
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 165
    invoke-interface {p1, v2}, Lokio/f;->F(I)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write(Lokio/f;[J)V
    .locals 4

    .line 166
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    .line 167
    invoke-interface {p1, v2, v3}, Lokio/f;->F2(J)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write(Lokio/f;[S)V
    .locals 3

    .line 162
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p2, v1

    .line 163
    invoke-interface {p1, v2}, Lokio/f;->i1(I)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write(Lokio/f;[Z)V
    .locals 3

    .line 156
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v2, p2, v1

    .line 157
    invoke-interface {p1, v2}, Lokio/f;->r1(I)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeBoolean(Lokio/f;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lokio/f;->r1(I)Lokio/f;

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
.end method

.method private final writeDouble(Lokio/f;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Lokio/f;->F2(J)Lokio/f;

    .line 6
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

.method private final writeFloat(Lokio/f;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lokio/f;->F(I)Lokio/f;

    .line 6
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

.method private final writeId(Lokio/f;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->hprofHeader:Lkshark/HprofHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofHeader;->getIdentifierByteSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lokio/f;->F2(J)Lokio/f;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "ID Length must be 1, 2, 4, or 8"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    long-to-int p3, p2

    .line 33
    invoke-interface {p1, p3}, Lokio/f;->F(I)Lokio/f;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    long-to-int p3, p2

    .line 38
    invoke-interface {p1, p3}, Lokio/f;->i1(I)Lokio/f;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    long-to-int p3, p2

    .line 43
    invoke-interface {p1, p3}, Lokio/f;->r1(I)Lokio/f;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final writeIdArray(Lokio/f;[J)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p2, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v3}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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

.method private final writeNonHeapRecord(Lokio/f;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkshark/HprofWriter;->flushHeapBuffer(Lokio/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 5
    .line 6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 10
    .line 11
    invoke-virtual {p3}, Lokio/e;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lkshark/HprofWriter;->writeTagHeader(Lokio/f;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lkshark/HprofWriter;->workBuffer:Lokio/e;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lokio/f;->p0(Lokio/X;)J

    .line 21
    .line 22
    .line 23
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

.method private final writeTagHeader(Lokio/f;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lokio/f;->r1(I)Lokio/f;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lokio/f;->F(I)Lokio/f;

    .line 6
    .line 7
    .line 8
    long-to-int p2, p3

    .line 9
    invoke-interface {p1, p2}, Lokio/f;->F(I)Lokio/f;

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final writeValue(Lokio/f;Lkshark/ValueHolder;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lkshark/ValueHolder$ReferenceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkshark/ValueHolder$ReferenceHolder;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkshark/ValueHolder$ReferenceHolder;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeId(Lokio/f;J)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lkshark/ValueHolder$BooleanHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lkshark/ValueHolder$BooleanHolder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkshark/ValueHolder$BooleanHolder;->getValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->writeBoolean(Lokio/f;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Lkshark/ValueHolder$CharHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lkshark/ValueHolder$CharHolder;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkshark/ValueHolder$CharHolder;->getValue()C

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-char p2, v0, v1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lkshark/HprofWriter;->write(Lokio/f;[C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p2, Lkshark/ValueHolder$FloatHolder;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p2, Lkshark/ValueHolder$FloatHolder;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkshark/ValueHolder$FloatHolder;->getValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, p1, p2}, Lkshark/HprofWriter;->writeFloat(Lokio/f;F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p2, Lkshark/ValueHolder$DoubleHolder;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p2, Lkshark/ValueHolder$DoubleHolder;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkshark/ValueHolder$DoubleHolder;->getValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lkshark/HprofWriter;->writeDouble(Lokio/f;D)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p2, Lkshark/ValueHolder$ByteHolder;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p2, Lkshark/ValueHolder$ByteHolder;

    .line 83
    .line 84
    invoke-virtual {p2}, Lkshark/ValueHolder$ByteHolder;->getValue()B

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, p2}, Lokio/f;->r1(I)Lokio/f;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, p2, Lkshark/ValueHolder$ShortHolder;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p2, Lkshark/ValueHolder$ShortHolder;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkshark/ValueHolder$ShortHolder;->getValue()S

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, p2}, Lokio/f;->i1(I)Lokio/f;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v0, p2, Lkshark/ValueHolder$IntHolder;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p2, Lkshark/ValueHolder$IntHolder;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkshark/ValueHolder$IntHolder;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Lokio/f;->F(I)Lokio/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, p2, Lkshark/ValueHolder$LongHolder;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p2, Lkshark/ValueHolder$LongHolder;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkshark/ValueHolder$LongHolder;->getValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v0, v1}, Lokio/f;->F2(J)Lokio/f;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->sink:Lokio/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkshark/HprofWriter;->flushHeapBuffer(Lokio/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkshark/HprofWriter;->sink:Lokio/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/V;->close()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getHprofHeader()Lkshark/HprofHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->hprofHeader:Lkshark/HprofHeader;

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

.method public final getHprofVersion()Lkshark/Hprof$HprofVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->hprofHeader:Lkshark/HprofHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkshark/HprofHeader;->getVersion()Lkshark/HprofVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkshark/Hprof$HprofVersion;->valueOf(Ljava/lang/String;)Lkshark/Hprof$HprofVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getIdentifierByteSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->hprofHeader:Lkshark/HprofHeader;

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

.method public final valuesToBytes(Ljava/util/List;)[B
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/ValueHolder;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkshark/ValueHolder;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkshark/HprofWriter;->writeValue(Lokio/f;Lkshark/ValueHolder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lokio/e;->n1()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "valuesBuffer.readByteArray()"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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

.method public final write(Lkshark/HprofRecord;)V
    .locals 1
    .param p1    # Lkshark/HprofRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/HprofWriter;->sink:Lokio/f;

    invoke-direct {p0, v0, p1}, Lkshark/HprofWriter;->write(Lokio/f;Lkshark/HprofRecord;)V

    return-void
.end method
