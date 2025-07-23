.class public final synthetic Lcom/mico/framework/network/service/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mico/framework/network/tcp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/Map;IZLjava/lang/String;Lcom/mico/framework/network/tcp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/f0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/f0;->b:Ljava/util/Map;

    iput p3, p0, Lcom/mico/framework/network/service/f0;->c:I

    iput-boolean p4, p0, Lcom/mico/framework/network/service/f0;->d:Z

    iput-object p5, p0, Lcom/mico/framework/network/service/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mico/framework/network/service/f0;->f:Lcom/mico/framework/network/tcp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/f0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/f0;->b:Ljava/util/Map;

    iget v2, p0, Lcom/mico/framework/network/service/f0;->c:I

    iget-boolean v3, p0, Lcom/mico/framework/network/service/f0;->d:Z

    iget-object v4, p0, Lcom/mico/framework/network/service/f0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/network/service/f0;->f:Lcom/mico/framework/network/tcp/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/j0;->e(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/Map;IZLjava/lang/String;Lcom/mico/framework/network/tcp/a;)V

    return-void
.end method
