.class public final synthetic Lcom/audio/ui/adapter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/adapter/x;

.field public final synthetic b:Lcom/audio/ui/adapter/x$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/adapter/w;->a:Lcom/audio/ui/adapter/x;

    iput-object p2, p0, Lcom/audio/ui/adapter/w;->b:Lcom/audio/ui/adapter/x$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/w;->a:Lcom/audio/ui/adapter/x;

    iget-object v1, p0, Lcom/audio/ui/adapter/w;->b:Lcom/audio/ui/adapter/x$b;

    invoke-static {v0, v1}, Lcom/audio/ui/adapter/x;->w(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
