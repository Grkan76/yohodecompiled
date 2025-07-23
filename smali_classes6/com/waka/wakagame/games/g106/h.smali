.class public final synthetic Lcom/waka/wakagame/games/g106/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/h;->a:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/h;->a:Landroid/view/TextureView;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/NewLudoVC;->a(Landroid/view/TextureView;)V

    return-void
.end method
