.class public final synthetic Lcom/audionew/features/gamepk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/gamepk/e;->a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/e;->a:Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

    invoke-static {v0}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->P0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
