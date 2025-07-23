.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0/b$b;

.field public final synthetic b:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/g0;->a:Lz0/b$b;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/g0;->b:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/g0;->a:Lz0/b$b;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/g0;->b:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->R(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
