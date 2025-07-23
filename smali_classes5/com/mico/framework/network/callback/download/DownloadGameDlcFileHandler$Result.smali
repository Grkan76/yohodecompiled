.class public Lcom/mico/framework/network/callback/download/DownloadGameDlcFileHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# instance fields
.field public fid:Ljava/lang/String;

.field public isProgressUpdate:Z

.field public progress:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    iput p4, p0, Lcom/mico/framework/network/callback/download/DownloadGameDlcFileHandler$Result;->progress:I

    .line 4
    iput-boolean p5, p0, Lcom/mico/framework/network/callback/download/DownloadGameDlcFileHandler$Result;->isProgressUpdate:Z

    .line 5
    iput-object p6, p0, Lcom/mico/framework/network/callback/download/DownloadGameDlcFileHandler$Result;->fid:Ljava/lang/String;

    return-void
.end method
