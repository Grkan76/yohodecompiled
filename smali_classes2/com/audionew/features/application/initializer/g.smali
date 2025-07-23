.class public final synthetic Lcom/audionew/features/application/initializer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/i;


# direct methods
.method public synthetic constructor <init>(Lw5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/application/initializer/g;->a:Lw5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/initializer/g;->a:Lw5/i;

    invoke-virtual {v0}, Lw5/i;->A()V

    return-void
.end method
