.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/Z0;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/viewmodel/Z0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/Z0;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/viewmodel/Z0;->b:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->V(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
