.class Lwidget/ui/cropper/cropwindow/CenterHandleHelper;
.super Lwidget/ui/cropper/cropwindow/HandleHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lwidget/ui/cropper/cropwindow/HandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p4, p5}, Lwidget/ui/cropper/cropwindow/CenterHandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v3

    .line 3
    sget-object v4, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v4}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v5

    .line 4
    sget-object v6, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v6}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v7

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    .line 6
    invoke-virtual {v2, p2}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    .line 7
    invoke-virtual {v4, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    .line 8
    invoke-virtual {v6, p2}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lwidget/ui/cropper/cropwindow/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Lwidget/ui/cropper/cropwindow/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 11
    invoke-virtual {v4, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, p3, p4}, Lwidget/ui/cropper/cropwindow/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v4, p3}, Lwidget/ui/cropper/cropwindow/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lwidget/ui/cropper/cropwindow/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p3}, Lwidget/ui/cropper/cropwindow/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 17
    invoke-virtual {v6, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6, p3, p4}, Lwidget/ui/cropper/cropwindow/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v6, p3}, Lwidget/ui/cropper/cropwindow/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lwidget/ui/cropper/cropwindow/Edge;->offset(F)V

    :cond_3
    :goto_1
    return-void
.end method
