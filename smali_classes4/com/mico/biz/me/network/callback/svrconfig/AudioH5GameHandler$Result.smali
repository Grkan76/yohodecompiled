.class public Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt7/E;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/mico/biz/me/network/callback/svrconfig/AudioH5GameHandler$Result;->gameList:Ljava/util/List;

    return-void
.end method
