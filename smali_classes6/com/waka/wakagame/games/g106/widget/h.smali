.class public final synthetic Lcom/waka/wakagame/games/g106/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/h;->a:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/h;->a:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;->a(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    return-void
.end method
