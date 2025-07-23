.class public Lcom/zego/zegoavkit2/ZegoVideoDataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIXEL_FORMAT_ABGR32:I = 0x7

.field public static final PIXEL_FORMAT_ARGB32:I = 0x6

.field public static final PIXEL_FORMAT_BGRA32:I = 0x4

.field public static final PIXEL_FORMAT_I420:I = 0x1

.field public static final PIXEL_FORMAT_NV12:I = 0x2

.field public static final PIXEL_FORMAT_NV21:I = 0x3

.field public static final PIXEL_FORMAT_RGBA32:I = 0x5

.field public static final PIXEL_FORMAT_UNKNOWN:I


# instance fields
.field public height:I

.field public pixel_format:I

.field public pts:J

.field public rotation:I

.field public strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->height:I

    .line 8
    .line 9
    filled-new-array {v0, v0, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->strides:[I

    .line 14
    .line 15
    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->rotation:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->pts:J

    .line 20
    .line 21
    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoDataFormat;->pixel_format:I

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
.end method
