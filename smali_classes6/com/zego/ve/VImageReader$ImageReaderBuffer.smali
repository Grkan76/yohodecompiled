.class Lcom/zego/ve/VImageReader$ImageReaderBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReaderBuffer"
.end annotation


# instance fields
.field private nTimeStamp:J

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private yBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([Landroid/media/Image$Plane;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->yBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->uBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->vBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/zego/ve/VImageReader$ImageReaderBuffer;->nTimeStamp:J

    .line 32
    .line 33
    return-void
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
.end method
