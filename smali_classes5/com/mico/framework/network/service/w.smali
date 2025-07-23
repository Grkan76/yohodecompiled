.class public final synthetic Lcom/mico/framework/network/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/w;->a:I

    iput p2, p0, Lcom/mico/framework/network/service/w;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/w;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p4, p0, Lcom/mico/framework/network/service/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/w;->a:I

    iget v1, p0, Lcom/mico/framework/network/service/w;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/w;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v3, p0, Lcom/mico/framework/network/service/w;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/ApiAudioPkService;->d(IILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Object;)V

    return-void
.end method
