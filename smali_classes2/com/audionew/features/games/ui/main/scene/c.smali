.class public final synthetic Lcom/audionew/features/games/ui/main/scene/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/main/scene/e;

.field public final synthetic b:Lt7/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/main/scene/e;Lt7/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/c;->a:Lcom/audionew/features/games/ui/main/scene/e;

    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/c;->b:Lt7/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/c;->a:Lcom/audionew/features/games/ui/main/scene/e;

    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/c;->b:Lt7/c0;

    invoke-static {v0, v1}, Lcom/audionew/features/games/ui/main/scene/e;->r1(Lcom/audionew/features/games/ui/main/scene/e;Lt7/c0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
