.class public final synthetic Lcom/mico/framework/network/service/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;ZIZIIZLcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/S;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/S;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iput-object p3, p0, Lcom/mico/framework/network/service/S;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mico/framework/network/service/S;->d:Z

    iput p5, p0, Lcom/mico/framework/network/service/S;->e:I

    iput-boolean p6, p0, Lcom/mico/framework/network/service/S;->f:Z

    iput p7, p0, Lcom/mico/framework/network/service/S;->g:I

    iput p8, p0, Lcom/mico/framework/network/service/S;->h:I

    iput-boolean p9, p0, Lcom/mico/framework/network/service/S;->i:Z

    iput-object p10, p0, Lcom/mico/framework/network/service/S;->j:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/S;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/S;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v2, p0, Lcom/mico/framework/network/service/S;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/mico/framework/network/service/S;->d:Z

    iget v4, p0, Lcom/mico/framework/network/service/S;->e:I

    iget-boolean v5, p0, Lcom/mico/framework/network/service/S;->f:Z

    iget v6, p0, Lcom/mico/framework/network/service/S;->g:I

    iget v7, p0, Lcom/mico/framework/network/service/S;->h:I

    iget-boolean v8, p0, Lcom/mico/framework/network/service/S;->i:Z

    iget-object v9, p0, Lcom/mico/framework/network/service/S;->j:Lcom/mico/framework/network/rpc/c;

    invoke-static/range {v0 .. v9}, Lcom/mico/framework/network/service/j0;->g(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;ZIZIIZLcom/mico/framework/network/rpc/c;)V

    return-void
.end method
