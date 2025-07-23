.class public final synthetic Lcom/audio/ui/audioroom/dialog/viewerlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;Lcom/audio/ui/audioroom/dialog/viewerlist/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/b;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/b;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/b;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/b;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->x(Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;Lcom/audio/ui/audioroom/dialog/viewerlist/f;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
