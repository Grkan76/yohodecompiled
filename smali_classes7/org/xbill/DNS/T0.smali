.class public final synthetic Lorg/xbill/DNS/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/SimpleResolver;

.field public final synthetic b:I

.field public final synthetic c:Lorg/xbill/DNS/Message;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/T0;->a:Lorg/xbill/DNS/SimpleResolver;

    iput p2, p0, Lorg/xbill/DNS/T0;->b:I

    iput-object p3, p0, Lorg/xbill/DNS/T0;->c:Lorg/xbill/DNS/Message;

    iput-boolean p4, p0, Lorg/xbill/DNS/T0;->d:Z

    iput-object p5, p0, Lorg/xbill/DNS/T0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/T0;->a:Lorg/xbill/DNS/SimpleResolver;

    iget v1, p0, Lorg/xbill/DNS/T0;->b:I

    iget-object v2, p0, Lorg/xbill/DNS/T0;->c:Lorg/xbill/DNS/Message;

    iget-boolean v3, p0, Lorg/xbill/DNS/T0;->d:Z

    iget-object v4, p0, Lorg/xbill/DNS/T0;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/SimpleResolver;->b(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
