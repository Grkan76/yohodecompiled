.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->a:Landroidx/media3/common/x;

    iput p2, p0, Landroidx/media3/exoplayer/l0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:Landroidx/media3/common/x;

    iget v1, p0, Landroidx/media3/exoplayer/l0;->b:I

    check-cast p1, Landroidx/media3/common/D$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/o0;->I0(Landroidx/media3/common/x;ILandroidx/media3/common/D$d;)V

    return-void
.end method
