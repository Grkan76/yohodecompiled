.class public final synthetic Lcom/waka/wakagame/games/g101/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/widget/UserNode;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/widget/UserNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/s;->a:Lcom/waka/wakagame/games/g101/widget/UserNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g101/widget/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/s;->a:Lcom/waka/wakagame/games/g101/widget/UserNode;

    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->D(Lcom/waka/wakagame/games/g101/widget/UserNode;Ljava/lang/String;)V

    return-void
.end method
