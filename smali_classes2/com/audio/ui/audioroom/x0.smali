.class public final synthetic Lcom/audio/ui/audioroom/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/x0;->a:Lkotlinx/coroutines/J;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/x0;->b:J

    iput-object p4, p0, Lcom/audio/ui/audioroom/x0;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lcom/audio/ui/audioroom/x0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/x0;->a:Lkotlinx/coroutines/J;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/x0;->b:J

    iget-object v3, p0, Lcom/audio/ui/audioroom/x0;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/audio/ui/audioroom/x0;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startFollowEnterRoomOrElse$1;->n(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
