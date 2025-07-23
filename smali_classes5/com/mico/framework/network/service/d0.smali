.class public final synthetic Lcom/mico/framework/network/service/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;ZLcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/d0;->a:I

    iput-object p2, p0, Lcom/mico/framework/network/service/d0;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p3, p0, Lcom/mico/framework/network/service/d0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mico/framework/network/service/d0;->d:Z

    iput-object p5, p0, Lcom/mico/framework/network/service/d0;->e:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/d0;->a:I

    iget-object v1, p0, Lcom/mico/framework/network/service/d0;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v2, p0, Lcom/mico/framework/network/service/d0;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/mico/framework/network/service/d0;->d:Z

    iget-object v4, p0, Lcom/mico/framework/network/service/d0;->e:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/j0;->f(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;ZLcom/mico/framework/network/rpc/c;)V

    return-void
.end method
