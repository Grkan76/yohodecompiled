.class public final synthetic Lcom/hjq/window/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/EasyWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/EasyWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/g;->a:Lcom/hjq/window/EasyWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/g;->a:Lcom/hjq/window/EasyWindow;

    invoke-static {v0}, Lcom/hjq/window/EasyWindow;->b(Lcom/hjq/window/EasyWindow;)V

    return-void
.end method
