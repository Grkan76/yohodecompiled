.class public Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public giftInfoEntity:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public isProgressUpdate:Z

.field public isUnpackSuccess:Z

.field public progress:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;->isUnpackSuccess:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIIZLcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    iput p4, p0, Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;->progress:I

    .line 5
    iput-boolean p5, p0, Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;->isProgressUpdate:Z

    .line 6
    iput-object p6, p0, Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;->giftInfoEntity:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 7
    iput-boolean p7, p0, Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;->isUnpackSuccess:Z

    return-void
.end method
