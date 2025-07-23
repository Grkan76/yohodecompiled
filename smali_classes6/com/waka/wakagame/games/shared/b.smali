.class public final synthetic Lcom/waka/wakagame/games/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/shared/BaseGameViewController;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/shared/b;->a:Lcom/waka/wakagame/games/shared/BaseGameViewController;

    iput-object p2, p0, Lcom/waka/wakagame/games/shared/b;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/b;->a:Lcom/waka/wakagame/games/shared/BaseGameViewController;

    iget-object v1, p0, Lcom/waka/wakagame/games/shared/b;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->b(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V

    return-void
.end method
