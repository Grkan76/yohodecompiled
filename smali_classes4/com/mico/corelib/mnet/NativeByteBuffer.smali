.class public Lcom/mico/corelib/mnet/NativeByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mnet/NativeByteBuffer$ByteBufferWeakReference;
    }
.end annotation


# static fields
.field public static final BOOL_FALSE:I = 0x0

.field public static final BOOL_TRUE:I = 0x1

.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EndianBig:I = 0x0

.field public static final EndianLittle:I = 0x1

.field private static final addressWrapper:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/mico/corelib/mnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteBufferReferenceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/Reference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:J

.field public buffer:Ljava/nio/ByteBuffer;

.field private justCalc:Z

.field private len:I

.field private reused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/corelib/mnet/NativeByteBuffer$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->addressWrapper:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->byteBufferReferenceSet:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    new-instance v0, Lcom/mico/corelib/mnet/NativeByteBuffer$2;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer$2;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    if-ltz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_getFreeBuffer(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-wide v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    invoke-static {v1, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_endian(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid NativeByteBuffer endian"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid NativeByteBuffer size"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/mico/corelib/mnet/NativeByteBuffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/corelib/mnet/NativeByteBuffer;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    .line 17
    iput-boolean p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

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

.method public static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->byteBufferReferenceSet:Ljava/util/Set;

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

.method public static extractResponse(J)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->addressWrapper:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mnet/NativeByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput-wide p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_limit(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_position(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->wrapToByteBuffer(Lcom/mico/corelib/mnet/NativeByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
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

.method private static logError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native native_endian(J)I
.end method

.method public static native native_getFreeBuffer(I)J
.end method

.method public static native native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native native_limit(J)I
.end method

.method public static native native_position(J)I
.end method

.method public static native native_reuse(J)V
.end method

.method public static wrap([B)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mico/corelib/mnet/NativeByteBuffer;

    array-length v3, p0

    invoke-direct {v2, v3}, Lcom/mico/corelib/mnet/NativeByteBuffer;-><init>(I)V

    .line 17
    iget-object v3, v2, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide v0, v2, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static wrap(J)Lcom/mico/corelib/mnet/NativeByteBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->addressWrapper:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/corelib/mnet/NativeByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    if-nez v1, :cond_0

    .line 3
    const-string v1, "forgot to reuse?"

    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-wide p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    .line 6
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_limit(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_position(J)I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_endian(J)I

    move-result p0

    if-nez p0, :cond_2

    .line 12
    iget-object p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 13
    iget-object p0, v0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 14
    :cond_3
    const-string p0, "invalid endian"

    invoke-static {p0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static wrapToByteBuffer(Lcom/mico/corelib/mnet/NativeByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/mico/corelib/mnet/NativeByteBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->put(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->position(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/mico/corelib/mnet/NativeByteBuffer$ByteBufferWeakReference;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    .line 28
    .line 29
    sget-object v3, Lcom/mico/corelib/mnet/NativeByteBuffer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mico/corelib/mnet/NativeByteBuffer$ByteBufferWeakReference;-><init>(Ljava/nio/ByteBuffer;JLjava/lang/ref/ReferenceQueue;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/mico/corelib/mnet/NativeByteBuffer;->byteBufferReferenceSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
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
.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

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

.method public compact()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

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

.method public getAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

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

.method public getIntFromByte(B)I
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x100

    :goto_0
    return p1
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

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

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

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

.method public length()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public limit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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
.end method

.method public readBool(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->readBytes([BZ)V

    .line 6
    .line 7
    .line 8
    aget-byte v1, v1, v2

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-string v0, "Not bool value!"

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public readByteArray(Z)[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    :goto_0
    new-array v3, v0, [B

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int v4, v0, v1

    .line 65
    .line 66
    rem-int/2addr v4, v2

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v3

    .line 78
    :goto_2
    const-string v1, "read byte array error"

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
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
.end method

.method public readByteBuffer(Z)Lcom/mico/corelib/mnet/NativeByteBuffer;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    :goto_0
    new-instance v3, Lcom/mico/corelib/mnet/NativeByteBuffer;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v0

    .line 75
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int v4, v0, v1

    .line 97
    .line 98
    rem-int/2addr v4, v2

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object v3

    .line 110
    :goto_2
    const-string v1, "read byte array error"

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
.end method

.method public readBytes([BIIZ)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "read raw error"

    if-nez p4, :cond_0

    .line 7
    invoke-static {p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "read raw error"

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->readBytes([BZ)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method public readDouble(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read double error"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public readInt32(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int32 error"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public readInt64(Z)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int64 error"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->getIntFromByte(B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :goto_0
    new-array v4, v1, [B

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int v5, v1, v2

    .line 69
    .line 70
    rem-int/2addr v5, v3

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    const-string v2, "read string error"

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->position(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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

.method public reuse()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->address:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->reused:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->native_reuse(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public skip(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public writeBool(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public writeByte(B)V
    .locals 1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string/jumbo p1, "write byte error"

    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->writeByte(B)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 18
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 30
    :cond_3
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 31
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 32
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 33
    iget-boolean v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 35
    :cond_5
    iget v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :catch_0
    const-string/jumbo p1, "write byte array error"

    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 5

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_1

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_2
    iget v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    :goto_1
    if-gt p3, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 13
    rem-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 14
    iget-boolean p2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 16
    :cond_5
    iget p2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :catch_0
    const-string/jumbo p1, "write byte array error"

    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lcom/mico/corelib/mnet/NativeByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfd

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    int-to-byte v5, v0

    .line 18
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    iput v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    int-to-byte v5, v0

    .line 43
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    shr-int/lit8 v5, v0, 0x8

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    shr-int/lit8 v5, v0, 0x10

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 67
    .line 68
    :goto_0
    iget-boolean v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->rewind()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 87
    .line 88
    :goto_1
    if-gt v0, v1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x4

    .line 93
    :goto_2
    add-int v1, v0, p1

    .line 94
    .line 95
    rem-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
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
.end method

.method public writeBytes(Lcom/mico/corelib/mnet/NativeByteBuffer;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    invoke-virtual {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->rewind()V

    .line 12
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string/jumbo p1, "write raw error"

    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string/jumbo p1, "write raw error"

    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string/jumbo p1, "write double error"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.end method

.method public writeInt32(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string/jumbo p1, "write int32 error"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public writeInt64(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->justCalc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lcom/mico/corelib/mnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string/jumbo p1, "write int64 error"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string/jumbo p1, "write string error"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/corelib/mnet/NativeByteBuffer;->logError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method
