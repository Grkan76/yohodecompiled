.class public final synthetic Lcom/audio/ui/audioroom/dialog/viewerlist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/m;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/m;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;->p(Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;)Lcom/audio/ui/widget/AudioUserBadgesView;

    move-result-object v0

    return-object v0
.end method
