.class public final synthetic Lcom/waka/wakagame/games/g106/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/waka/wakagame/games/g106/a;->a:J

    iput-object p3, p0, Lcom/waka/wakagame/games/g106/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/waka/wakagame/games/g106/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/a;->a:J

    iget-object v2, p0, Lcom/waka/wakagame/games/g106/a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/waka/wakagame/games/g106/a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->w(JLjava/lang/String;Z)V

    return-void
.end method
