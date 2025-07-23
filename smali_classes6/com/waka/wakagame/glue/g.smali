.class public final synthetic Lcom/waka/wakagame/glue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/g;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/g;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v0}, Lcom/waka/wakagame/glue/JKSvgaSprite;->G(Lcom/opensource/svgaplayer/SVGAImageView;)V

    return-void
.end method
