.class public final synthetic LSa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSa/c;


# direct methods
.method public synthetic constructor <init>(LSa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/b;->a:LSa/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/b;->a:LSa/c;

    invoke-static {v0}, LSa/c;->b(LSa/c;)V

    return-void
.end method
