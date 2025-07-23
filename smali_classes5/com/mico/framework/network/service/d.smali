.class public final synthetic Lcom/mico/framework/network/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/d;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p2, p0, Lcom/mico/framework/network/service/d;->b:I

    iput-boolean p3, p0, Lcom/mico/framework/network/service/d;->c:Z

    iput p4, p0, Lcom/mico/framework/network/service/d;->d:I

    iput-object p5, p0, Lcom/mico/framework/network/service/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/d;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/d;->b:I

    iget-boolean v2, p0, Lcom/mico/framework/network/service/d;->c:Z

    iget v3, p0, Lcom/mico/framework/network/service/d;->d:I

    iget-object v4, p0, Lcom/mico/framework/network/service/d;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/e;->j0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IZILjava/lang/Object;)V

    return-void
.end method
