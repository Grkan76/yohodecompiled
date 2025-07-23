.class public final synthetic Lcom/mico/framework/network/service/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IJILcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/Q;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/mico/framework/network/service/Q;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p3, p0, Lcom/mico/framework/network/service/Q;->c:I

    iput-wide p4, p0, Lcom/mico/framework/network/service/Q;->d:J

    iput p6, p0, Lcom/mico/framework/network/service/Q;->e:I

    iput-object p7, p0, Lcom/mico/framework/network/service/Q;->f:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/Q;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/mico/framework/network/service/Q;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v2, p0, Lcom/mico/framework/network/service/Q;->c:I

    iget-wide v3, p0, Lcom/mico/framework/network/service/Q;->d:J

    iget v5, p0, Lcom/mico/framework/network/service/Q;->e:I

    iget-object v6, p0, Lcom/mico/framework/network/service/Q;->f:Lcom/mico/framework/network/rpc/c;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/j0;->o(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IJILcom/mico/framework/network/rpc/c;)V

    return-void
.end method
