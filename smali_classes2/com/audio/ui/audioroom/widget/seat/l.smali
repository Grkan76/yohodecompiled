.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/DatingStatus;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/l;->a:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/l;->b:Ljava/util/List;

    iput p3, p0, Lcom/audio/ui/audioroom/widget/seat/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/l;->a:Lcom/mico/framework/model/audio/DatingStatus;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/l;->b:Ljava/util/List;

    iget v2, p0, Lcom/audio/ui/audioroom/widget/seat/l;->c:I

    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->R0(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;ILcom/audio/ui/audioroom/widget/seat/y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
