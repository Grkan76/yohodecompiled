.class public final synthetic Lcom/audio/ui/audioroom/helper/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/p;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/p;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->k(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
