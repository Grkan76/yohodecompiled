.class public final synthetic Lcom/audio/ui/audioroom/dialog/viewerlist/l;
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

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/l;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/l;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;->x(Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
