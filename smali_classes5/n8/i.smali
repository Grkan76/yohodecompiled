.class public final synthetic Ln8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public synthetic constructor <init>(Ln8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/i;->a:Ln8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/i;->a:Ln8/j;

    invoke-static {v0}, Ln8/j;->y(Ln8/j;)V

    return-void
.end method
