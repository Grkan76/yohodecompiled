.class public final synthetic Lcom/mico/feature/base/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/feature/base/utils/q;->a:F

    iput p2, p0, Lcom/mico/feature/base/utils/q;->b:F

    iput p3, p0, Lcom/mico/feature/base/utils/q;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/feature/base/utils/q;->a:F

    iget v1, p0, Lcom/mico/feature/base/utils/q;->b:F

    iget v2, p0, Lcom/mico/feature/base/utils/q;->c:F

    invoke-static {v0, v1, v2}, Lcom/mico/feature/base/utils/r$a;->a(FFF)V

    return-void
.end method
