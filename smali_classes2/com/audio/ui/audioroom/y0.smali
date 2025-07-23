.class public final synthetic Lcom/audio/ui/audioroom/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/y0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/y0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/y0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/y0;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startFollowEnterRoomOrElse$1;->m(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
