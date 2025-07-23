.class public final synthetic Lcom/github/penfeizhou/animation/decode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/l;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/l;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/l;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/l;->b:Ljava/lang/Thread;

    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->g(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V

    return-void
.end method
