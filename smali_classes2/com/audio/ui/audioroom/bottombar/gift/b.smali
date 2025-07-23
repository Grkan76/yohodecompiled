.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/c;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/b;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/b;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;

    check-cast p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->R1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;Ljava/lang/Boolean;)V

    return-void
.end method
