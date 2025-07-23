.class public final synthetic Lcom/audionew/features/games/ui/main/scene/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/main/scene/e;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/main/scene/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/a;->a:Lcom/audionew/features/games/ui/main/scene/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/a;->a:Lcom/audionew/features/games/ui/main/scene/e;

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/v0;

    invoke-static {v0, p1}, Lcom/audionew/features/games/ui/main/scene/e;->q1(Lcom/audionew/features/games/ui/main/scene/e;Lcom/audionew/features/audioroom/viewmodel/v0;)V

    return-void
.end method
