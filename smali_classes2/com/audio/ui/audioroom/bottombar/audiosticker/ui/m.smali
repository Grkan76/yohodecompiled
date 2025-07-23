.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/n0;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

.field public final synthetic c:Lk0/d;


# direct methods
.method public synthetic constructor <init>(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->a:Lt7/n0;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->c:Lk0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->a:Lt7/n0;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;->c:Lk0/d;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->z(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
