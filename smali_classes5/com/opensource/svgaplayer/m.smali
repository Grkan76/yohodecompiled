.class public final synthetic Lcom/opensource/svgaplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$b;

.field public final synthetic d:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/m;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/m;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iput-object p4, p0, Lcom/opensource/svgaplayer/m;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/m;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/m;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iget-object v3, p0, Lcom/opensource/svgaplayer/m;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->f(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    return-void
.end method
