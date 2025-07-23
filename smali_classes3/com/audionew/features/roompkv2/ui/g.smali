.class public final synthetic Lcom/audionew/features/roompkv2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/g;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/roompkv2/ui/g;->c:Lcom/audionew/effect/AudioEffectFileAnimView;

    iput-boolean p4, p0, Lcom/audionew/features/roompkv2/ui/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/g;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/features/roompkv2/ui/g;->c:Lcom/audionew/effect/AudioEffectFileAnimView;

    iget-boolean v3, p0, Lcom/audionew/features/roompkv2/ui/g;->d:Z

    check-cast p1, Lcom/audionew/effect/entity/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->N0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;ZLcom/audionew/effect/entity/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
