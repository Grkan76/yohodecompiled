.class public Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public contains(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 0

    return-void
.end method
