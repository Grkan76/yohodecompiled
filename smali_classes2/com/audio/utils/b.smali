.class public final synthetic Lcom/audio/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Lcom/mico/framework/model/audio/AudioRoomEntity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/utils/b;->a:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    iput-object p2, p0, Lcom/audio/utils/b;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iput-object p3, p0, Lcom/audio/utils/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/utils/b;->a:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    iget-object v1, p0, Lcom/audio/utils/b;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget-object v2, p0, Lcom/audio/utils/b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/utils/g;->j(Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Lcom/mico/framework/model/audio/AudioRoomEntity;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method
