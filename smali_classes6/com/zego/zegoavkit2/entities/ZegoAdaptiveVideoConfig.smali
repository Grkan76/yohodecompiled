.class public Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minEncodeHeight:I

.field public minEncodeWidth:I

.field public minFPS:I

.field public preference:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->preference:I

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minEncodeWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minEncodeHeight:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minFPS:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
