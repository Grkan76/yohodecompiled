.class public final synthetic Lcom/mico/framework/network/service/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

.field public final synthetic c:Lcom/mico/framework/model/ClickInfoBinding;

.field public final synthetic d:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;Lcom/mico/framework/model/ClickInfoBinding;Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/X0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/X0;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    iput-object p3, p0, Lcom/mico/framework/network/service/X0;->c:Lcom/mico/framework/model/ClickInfoBinding;

    iput-object p4, p0, Lcom/mico/framework/network/service/X0;->d:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/X0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/X0;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    iget-object v2, p0, Lcom/mico/framework/network/service/X0;->c:Lcom/mico/framework/model/ClickInfoBinding;

    iget-object v3, p0, Lcom/mico/framework/network/service/X0;->d:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/a1;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;Lcom/mico/framework/model/ClickInfoBinding;Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
