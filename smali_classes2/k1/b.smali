.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/music/widget/PlayerPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/music/widget/PlayerPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lcom/audio/ui/music/widget/PlayerPanel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lcom/audio/ui/music/widget/PlayerPanel;

    invoke-static {v0}, Lcom/audio/ui/music/widget/PlayerPanel;->b(Lcom/audio/ui/music/widget/PlayerPanel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
