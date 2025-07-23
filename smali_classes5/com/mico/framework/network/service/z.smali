.class public final synthetic Lcom/mico/framework/network/service/z;
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

.field public final synthetic g:Lcom/mico/framework/network/tcp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIIILcom/mico/framework/network/tcp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/z;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/z;->b:I

    iput p3, p0, Lcom/mico/framework/network/service/z;->c:I

    iput p4, p0, Lcom/mico/framework/network/service/z;->d:I

    iput p5, p0, Lcom/mico/framework/network/service/z;->e:I

    iput p6, p0, Lcom/mico/framework/network/service/z;->f:I

    iput-object p7, p0, Lcom/mico/framework/network/service/z;->g:Lcom/mico/framework/network/tcp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/z;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/z;->b:I

    iget v2, p0, Lcom/mico/framework/network/service/z;->c:I

    iget v3, p0, Lcom/mico/framework/network/service/z;->d:I

    iget v4, p0, Lcom/mico/framework/network/service/z;->e:I

    iget v5, p0, Lcom/mico/framework/network/service/z;->f:I

    iget-object v6, p0, Lcom/mico/framework/network/service/z;->g:Lcom/mico/framework/network/tcp/a;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->t0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIIILcom/mico/framework/network/tcp/a;)V

    return-void
.end method
