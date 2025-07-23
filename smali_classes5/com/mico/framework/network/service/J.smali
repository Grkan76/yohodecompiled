.class public final synthetic Lcom/mico/framework/network/service/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/J;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-wide p2, p0, Lcom/mico/framework/network/service/J;->b:J

    iput-object p4, p0, Lcom/mico/framework/network/service/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/J;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-wide v1, p0, Lcom/mico/framework/network/service/J;->b:J

    iget-object v3, p0, Lcom/mico/framework/network/service/J;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/K;->j0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/Object;)V

    return-void
.end method
