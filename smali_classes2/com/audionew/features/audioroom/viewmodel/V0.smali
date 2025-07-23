.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/V0;->a:Z

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/V0;->b:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/viewmodel/V0;->a:Z

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/V0;->b:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->Y(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
