.class public Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public msgId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 3
    const-string v0, "DEFAULT_NET_TAG"

    invoke-direct {p0, v0, p1, p2}, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    iput-wide p2, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;->msgId:J

    return-void
.end method
