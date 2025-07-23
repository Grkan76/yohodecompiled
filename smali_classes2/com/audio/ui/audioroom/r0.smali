.class public final synthetic Lcom/audio/ui/audioroom/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomEntity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/r0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/r0;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/r0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/r0;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    return-void
.end method
