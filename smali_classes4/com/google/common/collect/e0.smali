.class public final synthetic Lcom/google/common/collect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/MultimapBuilder$f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/MultimapBuilder$f;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$f;->g()Lcom/google/common/collect/z1;

    move-result-object v0

    return-object v0
.end method
