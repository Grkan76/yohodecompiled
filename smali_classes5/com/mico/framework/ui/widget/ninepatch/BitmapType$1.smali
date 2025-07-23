.class final enum Lcom/mico/framework/ui/widget/ninepatch/BitmapType$1;
.super Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->parse([B)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
