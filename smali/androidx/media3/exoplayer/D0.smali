.class public final synthetic Landroidx/media3/exoplayer/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/D0;->a:Landroidx/media3/exoplayer/E0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/D0;->a:Landroidx/media3/exoplayer/E0;

    invoke-static {v0}, Landroidx/media3/exoplayer/E0;->h(Landroidx/media3/exoplayer/E0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
