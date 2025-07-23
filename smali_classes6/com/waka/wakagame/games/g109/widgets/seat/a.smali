.class public final synthetic Lcom/waka/wakagame/games/g109/widgets/seat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/a;->a:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/a;->a:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;->a(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V

    return-void
.end method
