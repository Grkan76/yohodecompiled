.class public final synthetic Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/p;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf8/p;->b:Z

    iput-object p3, p0, Lf8/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/p;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lf8/p;->b:Z

    iget-object v2, p0, Lf8/p;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf8/z;->w(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
