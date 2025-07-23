.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/adapter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/adapter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/f;->a:Lcom/audio/ui/audioroom/bottombar/adapter/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/f;->a:Lcom/audio/ui/audioroom/bottombar/adapter/g;

    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/g;->h(Lcom/audio/ui/audioroom/bottombar/adapter/g;)V

    return-void
.end method
