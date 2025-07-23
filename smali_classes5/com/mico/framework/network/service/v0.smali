.class public final synthetic Lcom/mico/framework/network/service/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mico/framework/model/audio/TeamID;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IILcom/mico/framework/model/audio/TeamID;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/v0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/v0;->b:I

    iput p3, p0, Lcom/mico/framework/network/service/v0;->c:I

    iput-object p4, p0, Lcom/mico/framework/network/service/v0;->d:Lcom/mico/framework/model/audio/TeamID;

    iput-boolean p5, p0, Lcom/mico/framework/network/service/v0;->e:Z

    iput-object p6, p0, Lcom/mico/framework/network/service/v0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/v0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/v0;->b:I

    iget v2, p0, Lcom/mico/framework/network/service/v0;->c:I

    iget-object v3, p0, Lcom/mico/framework/network/service/v0;->d:Lcom/mico/framework/model/audio/TeamID;

    iget-boolean v4, p0, Lcom/mico/framework/network/service/v0;->e:Z

    iget-object v5, p0, Lcom/mico/framework/network/service/v0;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/x0;->j0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IILcom/mico/framework/model/audio/TeamID;ZLjava/lang/Object;)V

    return-void
.end method
