.class public final synthetic Lf8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/t;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf8/t;->b:J

    iput-object p4, p0, Lf8/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lf8/t;->d:Ljava/lang/String;

    iput-object p6, p0, Lf8/t;->e:Ljava/util/List;

    iput-object p7, p0, Lf8/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf8/t;->a:Ljava/lang/String;

    iget-wide v1, p0, Lf8/t;->b:J

    iget-object v3, p0, Lf8/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lf8/t;->d:Ljava/lang/String;

    iget-object v5, p0, Lf8/t;->e:Ljava/util/List;

    iget-object v6, p0, Lf8/t;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lf8/z;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
