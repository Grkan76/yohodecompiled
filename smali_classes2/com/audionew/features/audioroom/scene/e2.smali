.class public final synthetic Lcom/audionew/features/audioroom/scene/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

.field public final synthetic b:Lz0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lz0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/e2;->a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/e2;->b:Lz0/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/e2;->a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/e2;->b:Lz0/b;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->C1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lz0/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
