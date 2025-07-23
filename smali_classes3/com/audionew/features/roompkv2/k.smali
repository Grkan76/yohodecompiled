.class public final synthetic Lcom/audionew/features/roompkv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

.field public final synthetic b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;Lcom/audionew/features/roompkv2/RoomPKV2Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/k;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/k;->b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/k;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/k;->b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    check-cast p1, Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->A1(Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/cake/core/ApiResource;)V

    return-void
.end method
