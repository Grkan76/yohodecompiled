.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public final synthetic b:Lcom/audionew/effect/entity/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LR1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/b;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    iput-object p2, p0, LQ1/b;->b:Lcom/audionew/effect/entity/a;

    iput p3, p0, LQ1/b;->c:I

    iput-object p4, p0, LQ1/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LQ1/b;->e:LR1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ1/b;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    iget-object v1, p0, LQ1/b;->b:Lcom/audionew/effect/entity/a;

    iget v2, p0, LQ1/b;->c:I

    iget-object v3, p0, LQ1/b;->d:Ljava/lang/Object;

    iget-object v4, p0, LQ1/b;->e:LR1/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/audionew/effect/AudioEffectFileAnimView;->a(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    return-void
.end method
