.class public final synthetic Lcom/waka/wakagame/games/g108/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/a;->a:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/a;->a:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;->a(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method
