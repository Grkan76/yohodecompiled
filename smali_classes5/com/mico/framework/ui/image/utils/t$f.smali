.class final Lcom/mico/framework/ui/image/utils/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/image/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/references/CloseableReference;

.field public final b:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/ui/image/utils/t$f;->a:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput p2, p0, Lcom/mico/framework/ui/image/utils/t$f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;ILcom/mico/framework/ui/image/utils/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/utils/t$f;-><init>(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mico/framework/ui/image/utils/t$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/t$f;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/ui/image/utils/t$f;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/image/utils/t$f;->a:Lcom/facebook/common/references/CloseableReference;

    return-object p0
.end method
