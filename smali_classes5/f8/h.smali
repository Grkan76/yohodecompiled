.class public final synthetic Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/h;->a:J

    iput p3, p0, Lf8/h;->b:I

    iput p4, p0, Lf8/h;->c:I

    iput-object p5, p0, Lf8/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf8/h;->a:J

    iget v2, p0, Lf8/h;->b:I

    iget v3, p0, Lf8/h;->c:I

    iget-object v4, p0, Lf8/h;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lf8/z;->p(JIILjava/lang/Object;)V

    return-void
.end method
