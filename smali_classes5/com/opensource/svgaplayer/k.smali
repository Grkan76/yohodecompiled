.class public final synthetic Lcom/opensource/svgaplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Lcom/opensource/svgaplayer/SVGAParser$b;Ljava/lang/String;ZLjava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/k;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/k;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/k;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iput-object p4, p0, Lcom/opensource/svgaplayer/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/k;->e:Z

    iput-object p6, p0, Lcom/opensource/svgaplayer/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/opensource/svgaplayer/k;->g:Lcom/opensource/svgaplayer/SVGAParser$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/k;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/k;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/opensource/svgaplayer/k;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    iget-object v3, p0, Lcom/opensource/svgaplayer/k;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/opensource/svgaplayer/k;->e:Z

    iget-object v5, p0, Lcom/opensource/svgaplayer/k;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/opensource/svgaplayer/k;->g:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-static/range {v0 .. v6}, Lcom/opensource/svgaplayer/SVGAParser;->d(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Lcom/opensource/svgaplayer/SVGAParser$b;Ljava/lang/String;ZLjava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    return-void
.end method
