.class public final synthetic Lcom/mico/framework/network/service/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/mico/framework/network/tcp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZLcom/mico/framework/network/tcp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/o0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/o0;->b:I

    iput p3, p0, Lcom/mico/framework/network/service/o0;->c:I

    iput-boolean p4, p0, Lcom/mico/framework/network/service/o0;->d:Z

    iput-object p5, p0, Lcom/mico/framework/network/service/o0;->e:Lcom/mico/framework/network/tcp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/o0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/o0;->b:I

    iget v2, p0, Lcom/mico/framework/network/service/o0;->c:I

    iget-boolean v3, p0, Lcom/mico/framework/network/service/o0;->d:Z

    iget-object v4, p0, Lcom/mico/framework/network/service/o0;->e:Lcom/mico/framework/network/tcp/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/u0;->p0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZLcom/mico/framework/network/tcp/a;)V

    return-void
.end method
