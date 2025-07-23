.class public final synthetic Lcom/mico/joystick/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/mico/joystick/core/JKGLTextureView;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKGLTextureView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/joystick/utils/c;->a:Lcom/mico/joystick/core/JKGLTextureView;

    iput-object p2, p0, Lcom/mico/joystick/utils/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/mico/joystick/utils/c;->a:Lcom/mico/joystick/core/JKGLTextureView;

    iget-object v2, v0, Lcom/mico/joystick/utils/c;->b:Landroid/view/ViewGroup;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/mico/joystick/utils/JKViewAttachUtils;->b(Lcom/mico/joystick/core/JKGLTextureView;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V

    return-void
.end method
