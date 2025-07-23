.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

.field public final synthetic b:Lz0/b;

.field public final synthetic c:Lz0/b$h;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->a:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->b:Lz0/b;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->c:Lz0/b$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->a:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->b:Lz0/b;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/l0;->c:Lz0/b$h;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
