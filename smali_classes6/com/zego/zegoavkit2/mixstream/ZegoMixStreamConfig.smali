.class public final Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig$RateControlMode;
    }
.end annotation


# instance fields
.field public advancedConfig:Ljava/lang/String;

.field public audioMixMode:I

.field public channels:I

.field public extra:I

.field public inputStreamList:[Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamInfo;

.field public lenOfUserData:I

.field public minPlayStreamBufferLength:I

.field public outputAudioBitrate:I

.field public outputAudioConfig:I

.field public outputBackgroundColor:I

.field public outputBackgroundImage:Ljava/lang/String;

.field public outputBitrate:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public outputFps:I

.field public outputHeight:I

.field public outputList:[Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamOutput;

.field public outputQuality:I

.field public outputRateControlMode:I

.field public outputWidth:I

.field public singleStreamPassThrough:Z

.field public streamAlignment:Z

.field public streamAlignmentType:I

.field public userData:Ljava/nio/ByteBuffer;

.field public watermark:Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamWatermark;

.field public whiteboard:Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamWhiteboard;

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
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->outputRateControlMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->outputBitrate:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    iput v1, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->outputQuality:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->outputAudioConfig:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->lenOfUserData:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->channels:I

    .line 19
    .line 20
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->outputBackgroundColor:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->withSoundLevel:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->audioMixMode:I

    .line 25
    .line 26
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->extra:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->singleStreamPassThrough:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->streamAlignment:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->streamAlignmentType:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamConfig;->minPlayStreamBufferLength:I

    .line 36
    .line 37
    return-void
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
