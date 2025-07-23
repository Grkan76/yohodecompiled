.class public Lcom/zego/zegoavkit2/entities/AuxDataEx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auxDataBuf:Ljava/nio/ByteBuffer;

.field public auxDataBufLen:I

.field public channelCount:I

.field public mediaSideInfoBuf:Ljava/nio/ByteBuffer;

.field public mediaSideInfoBufLen:I

.field public packet:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->auxDataBufLen:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->mediaSideInfoBufLen:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->packet:Z

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
