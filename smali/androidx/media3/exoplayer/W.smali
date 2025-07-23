.class public final synthetic Landroidx/media3/exoplayer/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/W;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/W;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/W;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/W;->b:I

    check-cast p1, Landroidx/media3/common/D$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/o0;->F0(IILandroidx/media3/common/D$d;)V

    return-void
.end method
