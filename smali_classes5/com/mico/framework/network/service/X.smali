.class public final synthetic Lcom/mico/framework/network/service/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSearchUserType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomSearchUserType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/X;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/X;->b:Lcom/mico/framework/model/audio/AudioRoomSearchUserType;

    iput-object p3, p0, Lcom/mico/framework/network/service/X;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/X;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/X;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/X;->b:Lcom/mico/framework/model/audio/AudioRoomSearchUserType;

    iget-object v2, p0, Lcom/mico/framework/network/service/X;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/X;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/j0;->h(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomSearchUserType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
