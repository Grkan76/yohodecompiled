.class public final synthetic Lcom/audio/ui/audioroom/pk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/f;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/pk/f;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/f;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/pk/f;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->a(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
