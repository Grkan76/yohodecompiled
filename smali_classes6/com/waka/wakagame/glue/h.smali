.class public final synthetic Lcom/waka/wakagame/glue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/waka/wakagame/glue/JKSvgaSprite;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/waka/wakagame/glue/JKSvgaSprite;IILandroid/view/ViewGroup;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/waka/wakagame/glue/h;->b:Lcom/waka/wakagame/glue/JKSvgaSprite;

    iput p3, p0, Lcom/waka/wakagame/glue/h;->c:I

    iput p4, p0, Lcom/waka/wakagame/glue/h;->d:I

    iput-object p5, p0, Lcom/waka/wakagame/glue/h;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/waka/wakagame/glue/h;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/waka/wakagame/glue/h;->b:Lcom/waka/wakagame/glue/JKSvgaSprite;

    iget v2, p0, Lcom/waka/wakagame/glue/h;->c:I

    iget v3, p0, Lcom/waka/wakagame/glue/h;->d:I

    iget-object v4, p0, Lcom/waka/wakagame/glue/h;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/waka/wakagame/glue/h;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static/range {v0 .. v5}, Lcom/waka/wakagame/glue/JKSvgaSprite$Companion;->a(Landroid/content/Context;Lcom/waka/wakagame/glue/JKSvgaSprite;IILandroid/view/ViewGroup;Lcom/opensource/svgaplayer/SVGAImageView;)V

    return-void
.end method
