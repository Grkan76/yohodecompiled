.class public final synthetic Lcom/audio/ui/floatview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/floatview/c;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/floatview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/floatview/b;->a:Lcom/audio/ui/floatview/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/floatview/b;->a:Lcom/audio/ui/floatview/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/audio/ui/floatview/c;->b(Lcom/audio/ui/floatview/c;Ljava/lang/Boolean;)V

    return-void
.end method
