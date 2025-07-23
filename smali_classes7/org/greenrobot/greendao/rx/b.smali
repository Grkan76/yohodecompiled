.class public Lorg/greenrobot/greendao/rx/b;
.super Lorg/greenrobot/greendao/rx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/rx/a;"
    }
.end annotation


# instance fields
.field public final b:Lorg/greenrobot/greendao/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/rx/b;-><init>(Lorg/greenrobot/greendao/a;Lrx/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/rx/a;-><init>(Lrx/e;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/b;->b:Lorg/greenrobot/greendao/a;

    return-void
.end method
