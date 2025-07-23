.class public final synthetic Lcom/waka/wakagame/games/g109/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/carrom/CarromGameState;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/carrom/CarromGameState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/b;->a:Lcom/waka/wakagame/carrom/CarromGameState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/b;->a:Lcom/waka/wakagame/carrom/CarromGameState;

    invoke-static {v0}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->w(Lcom/waka/wakagame/carrom/CarromGameState;)V

    return-void
.end method
