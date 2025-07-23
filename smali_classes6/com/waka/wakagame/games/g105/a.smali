.class public final synthetic Lcom/waka/wakagame/games/g105/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/TextureView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/a;->a:Landroid/view/TextureView;

    iput-boolean p2, p0, Lcom/waka/wakagame/games/g105/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/a;->a:Landroid/view/TextureView;

    iget-boolean v1, p0, Lcom/waka/wakagame/games/g105/a;->b:Z

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->w(Landroid/view/TextureView;Z)V

    return-void
.end method
