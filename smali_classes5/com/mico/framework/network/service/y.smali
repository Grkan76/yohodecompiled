.class public final synthetic Lcom/mico/framework/network/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/y;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/y;->b:I

    iput p3, p0, Lcom/mico/framework/network/service/y;->c:I

    iput p4, p0, Lcom/mico/framework/network/service/y;->d:I

    iput p5, p0, Lcom/mico/framework/network/service/y;->e:I

    iput p6, p0, Lcom/mico/framework/network/service/y;->f:I

    iput-object p7, p0, Lcom/mico/framework/network/service/y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/y;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/y;->b:I

    iget v2, p0, Lcom/mico/framework/network/service/y;->c:I

    iget v3, p0, Lcom/mico/framework/network/service/y;->d:I

    iget v4, p0, Lcom/mico/framework/network/service/y;->e:I

    iget v5, p0, Lcom/mico/framework/network/service/y;->f:I

    iget-object v6, p0, Lcom/mico/framework/network/service/y;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->o0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIIILjava/lang/Object;)V

    return-void
.end method
