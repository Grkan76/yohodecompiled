.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audio/ui/audioroom/widget/seat/u;->a:I

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/seat/u;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/seat/u;->a:I

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/seat/u;->b:Z

    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->U0(IZLcom/audio/ui/audioroom/widget/seat/y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
