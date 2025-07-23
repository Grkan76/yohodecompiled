.class public Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public rsp:LG7/M;

.field final synthetic this$0:Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;


# direct methods
.method public constructor <init>(Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler$Result;->this$0:Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;Ljava/lang/Object;ZILG7/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler$Result;->this$0:Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    iput-object p5, p0, Lcom/mico/framework/network/callback/AudioRoomGameJoinHandler$Result;->rsp:LG7/M;

    return-void
.end method
