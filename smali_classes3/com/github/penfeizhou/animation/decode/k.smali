.class public final synthetic Lcom/github/penfeizhou/animation/decode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/k;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iput p2, p0, Lcom/github/penfeizhou/animation/decode/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/k;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iget v1, p0, Lcom/github/penfeizhou/animation/decode/k;->b:I

    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->h(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)V

    return-void
.end method
