.class public final synthetic Lcom/audio/ui/audioroom/redrain/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/mico/framework/model/room/RedRainUpload;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/room/RedRainUpload;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/redrain/r;->b:Lcom/mico/framework/model/room/RedRainUpload;

    iput-object p3, p0, Lcom/audio/ui/audioroom/redrain/r;->c:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/r;->b:Lcom/mico/framework/model/room/RedRainUpload;

    iget-object v2, p0, Lcom/audio/ui/audioroom/redrain/r;->c:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/redrain/ShowRedRainResult$Companion$show$1;->n(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/room/RedRainUpload;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
