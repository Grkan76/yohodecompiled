.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioCartItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/e;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/e;->b:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/e;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/e;->b:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    return-void
.end method
