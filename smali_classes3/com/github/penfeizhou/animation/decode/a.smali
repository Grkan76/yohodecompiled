.class public abstract Lcom/github/penfeizhou/animation/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/github/penfeizhou/animation/io/h;",
        "W::",
        "Lcom/github/penfeizhou/animation/io/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/penfeizhou/animation/io/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/io/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/a;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/a;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/a;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/j;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;
.end method
