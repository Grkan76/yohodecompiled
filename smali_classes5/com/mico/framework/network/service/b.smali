.class public final synthetic Lcom/mico/framework/network/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/b;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p3, p0, Lcom/mico/framework/network/service/b;->c:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    iput-object p4, p0, Lcom/mico/framework/network/service/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/b;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, Lcom/mico/framework/network/service/b;->c:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    iget-object v3, p0, Lcom/mico/framework/network/service/b;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/c;->j0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;Ljava/lang/Object;)V

    return-void
.end method
