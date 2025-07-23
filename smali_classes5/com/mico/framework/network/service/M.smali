.class public final synthetic Lcom/mico/framework/network/service/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;Ljava/lang/String;JZLjava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/M;->a:Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/M;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mico/framework/network/service/M;->c:J

    iput-boolean p5, p0, Lcom/mico/framework/network/service/M;->d:Z

    iput-object p6, p0, Lcom/mico/framework/network/service/M;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mico/framework/network/service/M;->f:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/M;->a:Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/M;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mico/framework/network/service/M;->c:J

    iget-boolean v4, p0, Lcom/mico/framework/network/service/M;->d:Z

    iget-object v5, p0, Lcom/mico/framework/network/service/M;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcom/mico/framework/network/service/M;->f:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/P;->g(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;Ljava/lang/String;JZLjava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method
