.class public Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodeLatency:I

.field public encodeProfile:I

.field public isUrl:Z

.field public target:Ljava/lang/String;

.field public videoBitrate:I

.field public videoCodec:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;->videoCodec:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;->videoBitrate:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;->encodeProfile:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;->encodeLatency:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
