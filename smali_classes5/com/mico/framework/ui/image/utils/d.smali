.class public final synthetic Lcom/mico/framework/ui/image/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/image/utils/d;->a:Landroid/content/res/Resources;

    iput p2, p0, Lcom/mico/framework/ui/image/utils/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/d;->a:Landroid/content/res/Resources;

    iget v1, p0, Lcom/mico/framework/ui/image/utils/d;->b:I

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/ui/image/utils/f;->b(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
