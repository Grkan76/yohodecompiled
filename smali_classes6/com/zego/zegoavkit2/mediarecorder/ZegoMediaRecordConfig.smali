.class public Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelIndex:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordChannelIndex;

.field public config:Ljava/lang/String;

.field public enableStatusCallback:Z

.field public interval:I

.field public isFragment:Z

.field public recordFormat:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordFormat;

.field public recordType:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordType;

.field public storageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordChannelIndex;->MAIN:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordChannelIndex;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->channelIndex:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordChannelIndex;

    .line 7
    .line 8
    sget-object v0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordType;->BOTH:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->recordType:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->storageUri:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->enableStatusCallback:Z

    .line 17
    .line 18
    const/16 v2, 0xbb8

    .line 19
    .line 20
    iput v2, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->interval:I

    .line 21
    .line 22
    sget-object v2, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordFormat;->FLV:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordFormat;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->recordFormat:Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordFormat;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->isFragment:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zego/zegoavkit2/mediarecorder/ZegoMediaRecordConfig;->config:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
