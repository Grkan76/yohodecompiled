.class public Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public rsp:LG7/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILG7/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    iput-object p4, p0, Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;->rsp:LG7/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    return-void
.end method
