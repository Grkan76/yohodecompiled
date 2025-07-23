.class public final synthetic Lcom/waka/wakagame/glue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic b:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAVideoEntity;

.field public final synthetic d:Lcom/waka/wakagame/glue/JKSvgaSprite;

.field public final synthetic e:Lcom/waka/wakagame/glue/NativeViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/waka/wakagame/glue/JKSvgaSprite$Req;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/waka/wakagame/glue/JKSvgaSprite;Lcom/waka/wakagame/glue/NativeViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p2, p0, Lcom/waka/wakagame/glue/f;->b:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    iput-object p3, p0, Lcom/waka/wakagame/glue/f;->c:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iput-object p4, p0, Lcom/waka/wakagame/glue/f;->d:Lcom/waka/wakagame/glue/JKSvgaSprite;

    iput-object p5, p0, Lcom/waka/wakagame/glue/f;->e:Lcom/waka/wakagame/glue/NativeViewWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/f;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/waka/wakagame/glue/f;->b:Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    iget-object v2, p0, Lcom/waka/wakagame/glue/f;->c:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iget-object v3, p0, Lcom/waka/wakagame/glue/f;->d:Lcom/waka/wakagame/glue/JKSvgaSprite;

    iget-object v4, p0, Lcom/waka/wakagame/glue/f;->e:Lcom/waka/wakagame/glue/NativeViewWrapper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/waka/wakagame/glue/JKSvgaSprite;->D(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/waka/wakagame/glue/JKSvgaSprite$Req;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/waka/wakagame/glue/JKSvgaSprite;Lcom/waka/wakagame/glue/NativeViewWrapper;)V

    return-void
.end method
