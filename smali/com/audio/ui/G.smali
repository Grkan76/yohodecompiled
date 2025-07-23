.class public final synthetic Lcom/audio/ui/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/G;->a:Lcom/audio/ui/AudioUserProfileActivity;

    iput-object p2, p0, Lcom/audio/ui/G;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/G;->a:Lcom/audio/ui/AudioUserProfileActivity;

    iget-object v1, p0, Lcom/audio/ui/G;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/AudioUserProfileActivity;->z0(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    return-void
.end method
