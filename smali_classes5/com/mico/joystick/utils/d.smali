.class public final synthetic Lcom/mico/joystick/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mico/joystick/core/JKGLTextureView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(ZLcom/mico/joystick/core/JKGLTextureView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/joystick/utils/d;->a:Z

    iput-object p2, p0, Lcom/mico/joystick/utils/d;->b:Lcom/mico/joystick/core/JKGLTextureView;

    iput-object p3, p0, Lcom/mico/joystick/utils/d;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/mico/joystick/utils/d;->d:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-boolean v1, v0, Lcom/mico/joystick/utils/d;->a:Z

    iget-object v2, v0, Lcom/mico/joystick/utils/d;->b:Lcom/mico/joystick/core/JKGLTextureView;

    iget-object v3, v0, Lcom/mico/joystick/utils/d;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/mico/joystick/utils/d;->d:Landroid/view/ViewGroup$LayoutParams;

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v1 .. v13}, Lcom/mico/joystick/utils/JKViewAttachUtils;->a(ZLcom/mico/joystick/core/JKGLTextureView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;IIIIIIII)V

    return-void
.end method
