.class public final synthetic Lcom/opensource/svgaplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/i;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i;->e:Lcom/opensource/svgaplayer/SVGAParser$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/i;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i;->e:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAParser;->g(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    return-void
.end method
