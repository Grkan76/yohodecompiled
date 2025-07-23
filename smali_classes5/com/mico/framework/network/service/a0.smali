.class public final synthetic Lcom/mico/framework/network/service/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IZLjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/a0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/a0;->b:I

    iput-boolean p3, p0, Lcom/mico/framework/network/service/a0;->c:Z

    iput-object p4, p0, Lcom/mico/framework/network/service/a0;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/mico/framework/network/service/a0;->e:I

    iput-boolean p6, p0, Lcom/mico/framework/network/service/a0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/a0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/a0;->b:I

    iget-boolean v2, p0, Lcom/mico/framework/network/service/a0;->c:Z

    iget-object v3, p0, Lcom/mico/framework/network/service/a0;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/mico/framework/network/service/a0;->e:I

    iget-boolean v5, p0, Lcom/mico/framework/network/service/a0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/j0;->l(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IZLjava/lang/Object;IZ)V

    return-void
.end method
