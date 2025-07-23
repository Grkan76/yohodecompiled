.class public final synthetic Lcom/waka/wakagame/glue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/a;->a:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/a;->a:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    invoke-static {v0, p1}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->w(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
