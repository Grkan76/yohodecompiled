.class public final synthetic Landroidx/media3/extractor/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/h;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/w;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/w;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/v;->a:Landroidx/media3/extractor/text/w;

    iput-wide p2, p0, Landroidx/media3/extractor/text/v;->b:J

    iput p4, p0, Landroidx/media3/extractor/text/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/v;->a:Landroidx/media3/extractor/text/w;

    iget-wide v1, p0, Landroidx/media3/extractor/text/v;->b:J

    iget v3, p0, Landroidx/media3/extractor/text/v;->c:I

    check-cast p1, Landroidx/media3/extractor/text/e;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/extractor/text/w;->g(Landroidx/media3/extractor/text/w;JILandroidx/media3/extractor/text/e;)V

    return-void
.end method
