.class public final synthetic LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR0/k$b;

.field public final synthetic b:LR0/k;


# direct methods
.method public synthetic constructor <init>(LR0/k$b;LR0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/e;->a:LR0/k$b;

    iput-object p2, p0, LR0/e;->b:LR0/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/e;->a:LR0/k$b;

    iget-object v1, p0, LR0/e;->b:LR0/k;

    invoke-static {v0, v1}, LR0/k;->B(LR0/k$b;LR0/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
