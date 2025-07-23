.class public final Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channels:I

.field public extra:I

.field public inputStreamList:[Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamInfo;

.field public lenOfUserData:I

.field public outputAudioBitrate:I

.field public outputAudioConfig:I

.field public outputBackgroundColor:I

.field public outputBackgroundImage:Ljava/lang/String;

.field public outputBitrate:I

.field public outputFps:I

.field public outputHeight:I

.field public outputIsUrl:Z

.field public outputStreamId:Ljava/lang/String;

.field public outputWidth:I

.field public userData:Ljava/nio/ByteBuffer;

.field public withSoundLevel:Z


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
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->outputAudioConfig:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->lenOfUserData:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->channels:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->outputBackgroundColor:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->withSoundLevel:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoCompleteMixStreamInfo;->extra:I

    .line 17
    .line 18
    return-void
.end method
