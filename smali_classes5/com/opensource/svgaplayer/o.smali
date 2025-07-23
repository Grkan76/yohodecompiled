.class public final synthetic Lcom/opensource/svgaplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opensource/svgaplayer/o;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opensource/svgaplayer/o;->b:[B

    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->c(Ljava/lang/String;[B)V

    return-void
.end method
