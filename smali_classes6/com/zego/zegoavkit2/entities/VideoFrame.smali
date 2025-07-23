.class public Lcom/zego/zegoavkit2/entities/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteBuffers:[Ljava/nio/ByteBuffer;

.field public height:I

.field public strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/VideoFrame;->byteBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/zegoavkit2/entities/VideoFrame;->strides:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
