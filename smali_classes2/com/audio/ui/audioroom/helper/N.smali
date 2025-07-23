.class public final synthetic Lcom/audio/ui/audioroom/helper/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/N;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/N;->a:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/helper/S;->k(Ljava/util/concurrent/atomic/AtomicLong;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V

    return-void
.end method
