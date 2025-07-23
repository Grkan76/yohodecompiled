.class public final synthetic LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/waka/wakagame/carrom/CarromEvalResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/waka/wakagame/carrom/CarromEvalResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LN9/b;->b:Lcom/waka/wakagame/carrom/CarromEvalResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN9/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LN9/b;->b:Lcom/waka/wakagame/carrom/CarromEvalResult;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g109/logic/GameState109;->a(Lkotlin/jvm/functions/Function1;Lcom/waka/wakagame/carrom/CarromEvalResult;)V

    return-void
.end method
