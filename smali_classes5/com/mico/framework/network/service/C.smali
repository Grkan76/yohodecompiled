.class public final synthetic Lcom/mico/framework/network/service/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/network/tcp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/network/tcp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/C;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/C;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/C;->c:Lcom/mico/framework/network/tcp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/C;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/C;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/C;->c:Lcom/mico/framework/network/tcp/a;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->k0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/network/tcp/a;)V

    return-void
.end method
