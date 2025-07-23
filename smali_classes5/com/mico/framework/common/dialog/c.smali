.class public final synthetic Lcom/mico/framework/common/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/common/dialog/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/dialog/c;->a:I

    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->e(I)V

    return-void
.end method
