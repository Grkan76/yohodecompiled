.class public final synthetic Lcom/mico/framework/network/service/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/mico/framework/network/tcp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/network/tcp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/n0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/n0;->b:Lcom/mico/framework/network/tcp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/n0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/n0;->b:Lcom/mico/framework/network/tcp/a;

    invoke-static {v0, v1}, Lcom/mico/framework/network/service/u0;->l0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/network/tcp/a;)V

    return-void
.end method
