.class public final synthetic Lcom/audionew/features/gamepk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

.field public final synthetic b:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/gamepk/c;->a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

    iput-object p2, p0, Lcom/audionew/features/gamepk/c;->b:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/c;->a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

    iget-object v1, p0, Lcom/audionew/features/gamepk/c;->b:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->N0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
