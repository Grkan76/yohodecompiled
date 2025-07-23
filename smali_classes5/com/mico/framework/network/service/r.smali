.class public final synthetic Lcom/mico/framework/network/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/r;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/r;->b:Ljava/util/List;

    iput p3, p0, Lcom/mico/framework/network/service/r;->c:I

    iput-object p4, p0, Lcom/mico/framework/network/service/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/r;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/r;->b:Ljava/util/List;

    iget v2, p0, Lcom/mico/framework/network/service/r;->c:I

    iget-object v3, p0, Lcom/mico/framework/network/service/r;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/ApiAudioPkService;->c(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
