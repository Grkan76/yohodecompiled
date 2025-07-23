.class public final Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;",
        "",
        "ptr",
        "",
        "(J)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "limit",
        "getLimit",
        "position",
        "getPosition",
        "remaining",
        "getRemaining",
        "free",
        "",
        "Companion",
        "libphysics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;-><init>(J)V

    return-void
.end method

.method public static final wrap(J)Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;
    .locals 1

    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->wrap(J)Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final free()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeFree(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)V

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
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeGetBuffer(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final getCapacity()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeGetCapacity(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 19
.end method

.method public final getLimit()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeGetLimit(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 19
.end method

.method public final getPosition()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeGetPosition(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 19
.end method

.method public final getRemaining()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->Companion:Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;->access$nativeGetRemaining(Lcom/mico/joystick/physics/types/NativeReadOnlyByteBuffer$Companion;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 19
.end method
