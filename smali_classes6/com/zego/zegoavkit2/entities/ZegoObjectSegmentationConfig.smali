.class public Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundConfig:Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

.field public objectSegmentationType:I


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
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;->objectSegmentationType:I

    .line 6
    .line 7
    new-instance v0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;->backgroundConfig:Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
