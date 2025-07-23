.class public final synthetic Lcom/mico/framework/network/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JJZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/v;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-wide p2, p0, Lcom/mico/framework/network/service/v;->b:J

    iput-wide p4, p0, Lcom/mico/framework/network/service/v;->c:J

    iput-boolean p6, p0, Lcom/mico/framework/network/service/v;->d:Z

    iput-object p7, p0, Lcom/mico/framework/network/service/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/v;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-wide v1, p0, Lcom/mico/framework/network/service/v;->b:J

    iget-wide v3, p0, Lcom/mico/framework/network/service/v;->c:J

    iget-boolean v5, p0, Lcom/mico/framework/network/service/v;->d:Z

    iget-object v6, p0, Lcom/mico/framework/network/service/v;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/ApiAudioPkService;->f(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JJZLjava/lang/Object;)V

    return-void
.end method
