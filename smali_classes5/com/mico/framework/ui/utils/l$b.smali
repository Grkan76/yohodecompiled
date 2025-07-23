.class Lcom/mico/framework/ui/utils/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method private constructor <init>(I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/ui/utils/l$b;->a:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/ui/utils/l$b;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(I[ILcom/mico/framework/ui/utils/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/utils/l$b;-><init>(I[I)V

    return-void
.end method
