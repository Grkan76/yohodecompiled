.class public final synthetic Lcom/audio/ui/audioroom/helper/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/audio/service/helper/d;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/t;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/t;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/helper/t;->c:Z

    iput-boolean p4, p0, Lcom/audio/ui/audioroom/helper/t;->d:Z

    iput-boolean p5, p0, Lcom/audio/ui/audioroom/helper/t;->e:Z

    iput p6, p0, Lcom/audio/ui/audioroom/helper/t;->f:I

    iput-object p7, p0, Lcom/audio/ui/audioroom/helper/t;->g:Lcom/audio/service/helper/d;

    iput-object p8, p0, Lcom/audio/ui/audioroom/helper/t;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/t;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/t;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/helper/t;->c:Z

    iget-boolean v3, p0, Lcom/audio/ui/audioroom/helper/t;->d:Z

    iget-boolean v4, p0, Lcom/audio/ui/audioroom/helper/t;->e:Z

    iget v5, p0, Lcom/audio/ui/audioroom/helper/t;->f:I

    iget-object v6, p0, Lcom/audio/ui/audioroom/helper/t;->g:Lcom/audio/service/helper/d;

    iget-object v7, p0, Lcom/audio/ui/audioroom/helper/t;->h:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->o(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZZZILcom/audio/service/helper/d;Ljava/util/List;)V

    return-void
.end method
