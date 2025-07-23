.class public final synthetic Lcom/audio/ui/audioroom/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/g;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/f;->a:Lcom/audio/ui/audioroom/helper/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/f;->a:Lcom/audio/ui/audioroom/helper/g;

    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/g;->h(Lcom/audio/ui/audioroom/helper/g;)V

    return-void
.end method
