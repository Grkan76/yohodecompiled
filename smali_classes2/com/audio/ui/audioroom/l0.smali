.class public final synthetic Lcom/audio/ui/audioroom/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/l0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/l0;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iput-object p3, p0, Lcom/audio/ui/audioroom/l0;->c:Ljava/util/Map;

    iput p4, p0, Lcom/audio/ui/audioroom/l0;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/l0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/l0;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget-object v2, p0, Lcom/audio/ui/audioroom/l0;->c:Ljava/util/Map;

    iget v3, p0, Lcom/audio/ui/audioroom/l0;->d:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IZ)V

    return-void
.end method
