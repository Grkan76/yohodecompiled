.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/d;->a:I

    iput-object p2, p0, Lf8/d;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf8/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf8/d;->a:I

    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf8/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lf8/z;->a(ILjava/lang/Object;J)V

    return-void
.end method
