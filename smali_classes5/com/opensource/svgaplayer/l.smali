.class public final synthetic Lcom/opensource/svgaplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGAParser$b;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opensource/svgaplayer/l;->b:Lcom/opensource/svgaplayer/SVGAParser$b;

    iput-object p3, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opensource/svgaplayer/l;->b:Lcom/opensource/svgaplayer/SVGAParser$b;

    iget-object v2, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->e(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    return-void
.end method
