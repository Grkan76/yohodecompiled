.class public final synthetic Lcom/github/penfeizhou/animation/decode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field public final synthetic b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/j;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/j;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    iput-boolean p3, p0, Lcom/github/penfeizhou/animation/decode/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/j;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/j;->b:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    iget-boolean v2, p0, Lcom/github/penfeizhou/animation/decode/j;->c:Z

    invoke-static {v0, v1, v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;Z)V

    return-void
.end method
