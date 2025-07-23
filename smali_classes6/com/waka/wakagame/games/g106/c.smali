.class public final synthetic Lcom/waka/wakagame/games/g106/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/NewLudoLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/c;->a:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/c;->a:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->d(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    return-void
.end method
